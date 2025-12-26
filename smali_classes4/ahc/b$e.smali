.class public final Lahc/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahc/b;->a(Lahc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahc/a$b;


# direct methods
.method constructor <init>(Lahc/a$b;)V
    .registers 2

    iput-object p1, p0, Lahc/b$e;->a:Lahc/a$b;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 274
    iget-object v0, p0, Lahc/b$e;->a:Lahc/a$b;

    invoke-virtual {v0}, Lahc/a$b;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 278
    iget-object v0, p0, Lahc/b$e;->a:Lahc/a$b;

    invoke-virtual {v0}, Lahc/a$b;->c()Lahc/b$d;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lahc/b$d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_e
    const-string v0, ""

    :cond_10
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lahc/b$e;->a:Lahc/a$b;

    invoke-virtual {v0}, Lahc/a$b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 520
    check-cast v2, Lahc/b$d;

    .line 282
    invoke-virtual {v2}, Lahc/b$d;->a()Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 521
    :cond_2d
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
