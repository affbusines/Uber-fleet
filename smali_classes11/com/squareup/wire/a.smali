.class public abstract Lcom/squareup/wire/a;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/q;",
        ">",
        "Lcom/squareup/wire/j<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laxa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxa/c<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    invoke-static {p1}, Lawr/a;->a(Laxa/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lnd/c;->a(Ljava/lang/Class;)Lcom/squareup/wire/q;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/wire/a;-><init>(Laxa/c;Lcom/squareup/wire/p;Lcom/squareup/wire/q;)V

    return-void
.end method

.method public constructor <init>(Laxa/c;Lcom/squareup/wire/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxa/c<",
            "TE;>;",
            "Lcom/squareup/wire/p;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lawr/a;->a(Laxa/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnd/c;->a(Ljava/lang/Class;)Lcom/squareup/wire/q;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/wire/a;-><init>(Laxa/c;Lcom/squareup/wire/p;Lcom/squareup/wire/q;)V

    return-void
.end method

.method protected constructor <init>(Laxa/c;Lcom/squareup/wire/p;Lcom/squareup/wire/q;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxa/c<",
            "TE;>;",
            "Lcom/squareup/wire/p;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lawr/a;->a(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    invoke-static {p1}, Lnd/c;->a(Ljava/lang/Class;)Lcom/squareup/wire/q;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/squareup/wire/a;-><init>(Laxa/c;Lcom/squareup/wire/p;Lcom/squareup/wire/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/squareup/wire/p;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lawr/a;->a(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    invoke-static {p1}, Lnd/c;->a(Ljava/lang/Class;)Lcom/squareup/wire/q;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/squareup/wire/a;-><init>(Laxa/c;Lcom/squareup/wire/p;Lcom/squareup/wire/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/p;Lcom/squareup/wire/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/squareup/wire/p;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lawr/a;->a(Ljava/lang/Class;)Laxa/c;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/a;-><init>(Laxa/c;Lcom/squareup/wire/p;Lcom/squareup/wire/q;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/squareup/wire/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/l;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/squareup/wire/l;->g()I

    move-result p1

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/a;

    .line 52
    invoke-virtual {v0, p1}, Lcom/squareup/wire/a;->fromValue(I)Lcom/squareup/wire/q;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    .line 67
    :cond_13
    new-instance v0, Lcom/squareup/wire/j$b;

    invoke-virtual {p0}, Lcom/squareup/wire/a;->getType()Laxa/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/squareup/wire/j$b;-><init>(ILaxa/c;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/squareup/wire/a;->decode(Lcom/squareup/wire/l;)Lcom/squareup/wire/q;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/squareup/wire/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/m;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p2}, Lcom/squareup/wire/q;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->b(I)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 25
    check-cast p2, Lcom/squareup/wire/q;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/a;->encode(Lcom/squareup/wire/m;Lcom/squareup/wire/q;)V

    return-void
.end method

.method public encodedSize(Lcom/squareup/wire/q;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    invoke-interface {p1}, Lcom/squareup/wire/q;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/wire/m$a;->c(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 25
    check-cast p1, Lcom/squareup/wire/q;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/a;->encodedSize(Lcom/squareup/wire/q;)I

    move-result p1

    return p1
.end method

.method protected abstract fromValue(I)Lcom/squareup/wire/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public redact(Lcom/squareup/wire/q;)Lcom/squareup/wire/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 25
    check-cast p1, Lcom/squareup/wire/q;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/a;->redact(Lcom/squareup/wire/q;)Lcom/squareup/wire/q;

    move-result-object p1

    return-object p1
.end method
