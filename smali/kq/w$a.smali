.class abstract Lkq/w$a;
.super Lkq/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/w$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 444
    invoke-direct {p0}, Lkq/w$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 445
    invoke-static {p1, v0}, Lkq/h;->a(ILjava/lang/String;)I

    .line 446
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkq/w$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 447
    iput p1, p0, Lkq/w$a;->b:I

    return-void
.end method

.method private a(I)V
    .registers 5

    .line 456
    iget-object v0, p0, Lkq/w$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_14

    .line 457
    array-length v1, v0

    .line 458
    invoke-static {v1, p1}, Lkq/w$a;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkq/w$a;->a:[Ljava/lang/Object;

    .line 459
    iput-boolean v2, p0, Lkq/w$a;->c:Z

    goto :goto_22

    .line 460
    :cond_14
    iget-boolean p1, p0, Lkq/w$a;->c:Z

    if-eqz p1, :cond_22

    .line 461
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkq/w$a;->a:[Ljava/lang/Object;

    .line 462
    iput-boolean v2, p0, Lkq/w$a;->c:Z

    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lkq/w$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkq/w$a<",
            "TE;>;"
        }
    .end annotation

    .line 469
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget v0, p0, Lkq/w$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkq/w$a;->a(I)V

    .line 471
    iget-object v0, p0, Lkq/w$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lkq/w$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkq/w$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lkq/w$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkq/w$b<",
            "TE;>;"
        }
    .end annotation

    .line 488
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_22

    .line 489
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 490
    iget v1, p0, Lkq/w$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkq/w$a;->a(I)V

    .line 491
    instance-of v1, v0, Lkq/w;

    if-eqz v1, :cond_22

    .line 492
    check-cast v0, Lkq/w;

    .line 493
    iget-object p1, p0, Lkq/w$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lkq/w$a;->b:I

    invoke-virtual {v0, p1, v1}, Lkq/w;->a([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lkq/w$a;->b:I

    return-object p0

    .line 497
    :cond_22
    invoke-super {p0, p1}, Lkq/w$b;->a(Ljava/lang/Iterable;)Lkq/w$b;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lkq/w$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lkq/w$b<",
            "TE;>;"
        }
    .end annotation

    .line 478
    invoke-static {p1}, Lkq/aq;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    iget v0, p0, Lkq/w$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkq/w$a;->a(I)V

    .line 480
    iget-object v0, p0, Lkq/w$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lkq/w$a;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    iget v0, p0, Lkq/w$a;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lkq/w$a;->b:I

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lkq/w$b;
    .registers 2

    .line 439
    invoke-virtual {p0, p1}, Lkq/w$a;->a(Ljava/lang/Object;)Lkq/w$a;

    move-result-object p1

    return-object p1
.end method
