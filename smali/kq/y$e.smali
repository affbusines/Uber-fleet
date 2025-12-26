.class Lkq/y$e;
.super Lkq/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lkq/y;


# direct methods
.method constructor <init>(Lkq/y;II)V
    .registers 4

    .line 436
    iput-object p1, p0, Lkq/y$e;->c:Lkq/y;

    invoke-direct {p0}, Lkq/y;-><init>()V

    .line 437
    iput p2, p0, Lkq/y$e;->a:I

    .line 438
    iput p3, p0, Lkq/y$e;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Lkq/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 469
    iget v0, p0, Lkq/y$e;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/m;->a(III)V

    .line 470
    iget-object v0, p0, Lkq/y$e;->c:Lkq/y;

    iget v1, p0, Lkq/y$e;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lkq/y;->a(II)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method c()[Ljava/lang/Object;
    .registers 2

    .line 448
    iget-object v0, p0, Lkq/y$e;->c:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .registers 3

    .line 453
    iget-object v0, p0, Lkq/y$e;->c:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->d()I

    move-result v0

    iget v1, p0, Lkq/y$e;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .registers 3

    .line 458
    iget-object v0, p0, Lkq/y$e;->c:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->d()I

    move-result v0

    iget v1, p0, Lkq/y$e;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lkq/y$e;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 463
    iget v0, p0, Lkq/y$e;->b:I

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 464
    iget-object v0, p0, Lkq/y$e;->c:Lkq/y;

    iget v1, p0, Lkq/y$e;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 432
    invoke-super {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 432
    invoke-super {p0}, Lkq/y;->h()Lkq/bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 432
    invoke-super {p0, p1}, Lkq/y;->a(I)Lkq/bj;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 443
    iget v0, p0, Lkq/y$e;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 432
    invoke-virtual {p0, p1, p2}, Lkq/y$e;->a(II)Lkq/y;

    move-result-object p1

    return-object p1
.end method
