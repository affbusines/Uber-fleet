.class public final Lql/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/i;


# instance fields
.field private final b:Lcom/uber/model/core/annotation/Header;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/annotation/Header;)V
    .registers 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/d;->b:Lcom/uber/model/core/annotation/Header;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lawb/c$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lawb/c$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lawb/c;->b:Lawb/c$b;

    invoke-static {p1, v0}, Lawb/c$e;->a(Ljava/lang/String;Lawb/c$b;)Lawb/c$e;

    move-result-object p1

    const-string v0, "of(key, Metadata.ASCII_STRING_MARSHALLER)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lql/b$a;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/b$a;",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lql/d;->a(Lql/b$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    return-void
.end method


# virtual methods
.method public a(Lql/b$a;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_30

    .line 97
    iget-object v0, p0, Lql/d;->b:Lcom/uber/model/core/annotation/Header;

    invoke-interface {v0}, Lcom/uber/model/core/annotation/Header;->value()Ljava/lang/String;

    move-result-object v0

    .line 99
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1e

    new-instance v1, Lql/c;

    invoke-direct {p0, v0}, Lql/d;->a(Ljava/lang/String;)Lawb/c$e;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lql/c;-><init>(Lawb/c$e;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lql/b$a;->a(Lql/c;)Lql/b$a;

    goto :goto_30

    .line 100
    :cond_1e
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_28

    check-cast p2, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Lql/d;->a(Lql/b$a;Ljava/lang/Iterable;)V

    goto :goto_30

    .line 101
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "@Header only supports string values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    :goto_30
    return-void
.end method
