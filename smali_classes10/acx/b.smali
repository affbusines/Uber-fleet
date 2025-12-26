.class public final Lacx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacv/c;


# instance fields
.field private final a:Laxy/ad;


# direct methods
.method public constructor <init>(Laxy/ad;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacx/b;->a:Laxy/ad;

    return-void
.end method

.method private final a(Laxy/h;)Lacw/a;
    .registers 5

    .line 22
    new-instance v0, Lacw/a;

    invoke-virtual {p1}, Laxy/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "challenge.scheme()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laxy/h;->b()Ljava/util/Map;

    move-result-object p1

    const-string v2, "challenge.authParams()"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lacw/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 13
    iget-object v0, p0, Lacx/b;->a:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response.request().url().uri().path"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Z
    .registers 3

    .line 15
    iget-object v0, p0, Lacx/b;->a:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->c()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacw/a;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lacx/b;->a:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "response.challenges()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Laxy/h;

    .line 18
    invoke-direct {p0, v2}, Lacx/b;->a(Laxy/h;)Lacw/a;

    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 29
    :cond_32
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
