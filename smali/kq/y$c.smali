.class Lkq/y$c;
.super Lkq/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkq/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "TE;>;)V"
        }
    .end annotation

    .line 564
    invoke-direct {p0}, Lkq/y;-><init>()V

    .line 565
    iput-object p1, p0, Lkq/y$c;->a:Lkq/y;

    return-void
.end method

.method private b(I)I
    .registers 3

    .line 569
    invoke-virtual {p0}, Lkq/y$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private c(I)I
    .registers 3

    .line 573
    invoke-virtual {p0}, Lkq/y$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(II)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 600
    invoke-virtual {p0}, Lkq/y$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/m;->a(III)V

    .line 601
    iget-object v0, p0, Lkq/y$c;->a:Lkq/y;

    invoke-direct {p0, p2}, Lkq/y$c;->c(I)I

    move-result p2

    invoke-direct {p0, p1}, Lkq/y$c;->c(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lkq/y;->a(II)Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->i()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method a()Z
    .registers 2

    .line 617
    iget-object v0, p0, Lkq/y$c;->a:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->a()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 583
    iget-object v0, p0, Lkq/y$c;->a:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Lkq/y$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 607
    iget-object v0, p0, Lkq/y$c;->a:Lkq/y;

    invoke-direct {p0, p1}, Lkq/y$c;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lkq/y$c;->a:Lkq/y;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 588
    iget-object v0, p0, Lkq/y$c;->a:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    .line 589
    invoke-direct {p0, p1}, Lkq/y$c;->b(I)I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 561
    invoke-super {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 594
    iget-object v0, p0, Lkq/y$c;->a:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    .line 595
    invoke-direct {p0, p1}, Lkq/y$c;->b(I)I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 561
    invoke-super {p0}, Lkq/y;->h()Lkq/bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 561
    invoke-super {p0, p1}, Lkq/y;->a(I)Lkq/bj;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 612
    iget-object v0, p0, Lkq/y$c;->a:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 561
    invoke-virtual {p0, p1, p2}, Lkq/y$c;->a(II)Lkq/y;

    move-result-object p1

    return-object p1
.end method
