.class public Lkq/ac$a;
.super Lkq/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/w$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 431
    invoke-direct {p0, v0}, Lkq/w$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 435
    invoke-direct {p0, p1}, Lkq/w$a;-><init>(I)V

    .line 436
    invoke-static {p1}, Lkq/ac;->a(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 486
    invoke-static {v1}, Lkq/v;->a(I)I

    move-result v2

    :goto_d
    and-int/2addr v2, v0

    .line 488
    iget-object v3, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_1f

    .line 490
    aput-object p1, v3, v2

    .line 491
    iget v0, p0, Lkq/ac$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lkq/ac$a;->e:I

    .line 492
    invoke-super {p0, p1}, Lkq/w$a;->a(Ljava/lang/Object;)Lkq/w$a;

    return-void

    .line 494
    :cond_1f
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    return-void

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method


# virtual methods
.method public a()Lkq/ac;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "TE;>;"
        }
    .end annotation

    .line 546
    iget v0, p0, Lkq/ac$a;->b:I

    if-eqz v0, :cond_5b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_51

    .line 553
    iget-object v0, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_3d

    iget v0, p0, Lkq/ac$a;->b:I

    invoke-static {v0}, Lkq/ac;->a(I)I

    move-result v0

    iget-object v2, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_3d

    .line 554
    iget v0, p0, Lkq/ac$a;->b:I

    iget-object v2, p0, Lkq/ac$a;->a:[Ljava/lang/Object;

    array-length v2, v2

    .line 555
    invoke-static {v0, v2}, Lkq/ac;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lkq/ac$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lkq/ac$a;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2c

    :cond_2a
    iget-object v0, p0, Lkq/ac$a;->a:[Ljava/lang/Object;

    :goto_2c
    move-object v3, v0

    .line 556
    new-instance v0, Lkq/ax;

    iget v4, p0, Lkq/ac$a;->e:I

    iget-object v5, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lkq/ac$a;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkq/ax;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_4b

    .line 560
    :cond_3d
    iget v0, p0, Lkq/ac$a;->b:I

    iget-object v2, p0, Lkq/ac$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lkq/ac;->a(I[Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lkq/ac;->size()I

    move-result v2

    iput v2, p0, Lkq/ac$a;->b:I

    .line 565
    :goto_4b
    iput-boolean v1, p0, Lkq/ac$a;->c:Z

    const/4 v1, 0x0

    .line 566
    iput-object v1, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    return-object v0

    .line 550
    :cond_51
    iget-object v0, p0, Lkq/ac$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    return-object v0

    .line 548
    :cond_5b
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lkq/w$a;
    .registers 2

    .line 422
    invoke-virtual {p0, p1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lkq/w$b;
    .registers 2

    .line 422
    invoke-virtual {p0, p1}, Lkq/ac$a;->b(Ljava/lang/Iterable;)Lkq/ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Iterator;)Lkq/w$b;
    .registers 2

    .line 422
    invoke-virtual {p0, p1}, Lkq/ac$a;->b(Ljava/util/Iterator;)Lkq/ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([Ljava/lang/Object;)Lkq/w$b;
    .registers 2

    .line 422
    invoke-virtual {p0, p1}, Lkq/ac$a;->b([Ljava/lang/Object;)Lkq/ac$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Lkq/ac$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkq/ac$a<",
            "TE;>;"
        }
    .end annotation

    .line 511
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_19

    .line 513
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 514
    invoke-virtual {p0, v0}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_b

    .line 517
    :cond_19
    invoke-super {p0, p1}, Lkq/w$a;->a(Ljava/lang/Iterable;)Lkq/w$b;

    :cond_1c
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lkq/ac$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lkq/ac$a<",
            "TE;>;"
        }
    .end annotation

    .line 533
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_3

    :cond_11
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lkq/ac$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lkq/ac$a<",
            "TE;>;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 474
    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_13

    aget-object v2, p1, v1

    .line 475
    invoke-virtual {p0, v2}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 478
    :cond_10
    invoke-super {p0, p1}, Lkq/w$a;->a([Ljava/lang/Object;)Lkq/w$b;

    :cond_13
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lkq/w$b;
    .registers 2

    .line 422
    invoke-virtual {p0, p1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lkq/ac$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkq/ac$a<",
            "TE;>;"
        }
    .end annotation

    .line 451
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget v0, p0, Lkq/ac$a;->b:I

    invoke-static {v0}, Lkq/ac;->a(I)I

    move-result v0

    iget-object v1, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_16

    .line 453
    invoke-direct {p0, p1}, Lkq/ac$a;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_16
    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lkq/ac$a;->d:[Ljava/lang/Object;

    .line 457
    invoke-super {p0, p1}, Lkq/w$a;->a(Ljava/lang/Object;)Lkq/w$a;

    return-object p0
.end method
