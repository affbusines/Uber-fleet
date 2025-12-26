.class public final Lcom/squareup/wire/n;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/wire/j<",
        "Ljava/util/List<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/j;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/j<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "originalAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/squareup/wire/j;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/b;

    move-result-object v2

    .line 335
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v3

    .line 337
    invoke-virtual {p1}, Lcom/squareup/wire/j;->getSyntax()Lcom/squareup/wire/p;

    move-result-object v5

    .line 338
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p0

    .line 333
    invoke-direct/range {v1 .. v6}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/wire/n;->a:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    .line 347
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v0, v1, :cond_19

    .line 348
    iget-object v3, p0, Lcom/squareup/wire/n;->a:Lcom/squareup/wire/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method public a(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Repeated values can only be sized with a tag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Lcom/squareup/wire/l;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/l;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/squareup/wire/n;->a:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/squareup/wire/m;ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/m;",
            "I",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 360
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_d
    if-ge v0, v1, :cond_1b

    .line 361
    iget-object v2, p0, Lcom/squareup/wire/n;->a:Lcom/squareup/wire/j;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1b
    return-void
.end method

.method public a(Lcom/squareup/wire/m;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/m;",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 331
    invoke-virtual {p0, p1}, Lcom/squareup/wire/n;->a(Lcom/squareup/wire/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 331
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/n;->a(Lcom/squareup/wire/m;Ljava/util/List;)V

    return-void
.end method

.method public synthetic encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V
    .registers 4

    .line 331
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/n;->a(Lcom/squareup/wire/m;ILjava/util/List;)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 331
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/n;->a(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 3

    .line 331
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/n;->a(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 331
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
