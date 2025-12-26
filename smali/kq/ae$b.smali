.class public Lkq/ae$b;
.super Lkq/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/z$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient e:[Ljava/lang/Object;

.field private transient f:[Ljava/lang/Object;

.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 412
    invoke-direct {p0, p1, v0}, Lkq/ae$b;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Lkq/z$a;-><init>()V

    .line 416
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lkq/ae$b;->g:Ljava/util/Comparator;

    .line 417
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkq/ae$b;->e:[Ljava/lang/Object;

    .line 418
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkq/ae$b;->f:[Ljava/lang/Object;

    return-void
.end method

.method private a(I)V
    .registers 4

    .line 422
    iget-object v0, p0, Lkq/ae$b;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_1a

    .line 423
    array-length v0, v0

    invoke-static {v0, p1}, Lkq/w$b;->a(II)I

    move-result p1

    .line 424
    iget-object v0, p0, Lkq/ae$b;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkq/ae$b;->e:[Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lkq/ae$b;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkq/ae$b;->f:[Ljava/lang/Object;

    :cond_1a
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Iterable;)Lkq/z$a;
    .registers 2

    .line 401
    invoke-virtual {p0, p1}, Lkq/ae$b;->b(Ljava/lang/Iterable;)Lkq/ae$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;
    .registers 3

    .line 401
    invoke-virtual {p0, p1, p2}, Lkq/ae$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ae$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map$Entry;)Lkq/z$a;
    .registers 2

    .line 401
    invoke-virtual {p0, p1}, Lkq/ae$b;->b(Ljava/util/Map$Entry;)Lkq/ae$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;)Lkq/z$a;
    .registers 2

    .line 401
    invoke-virtual {p0, p1}, Lkq/ae$b;->b(Ljava/util/Map;)Lkq/ae$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lkq/z;
    .registers 2

    .line 401
    invoke-virtual {p0}, Lkq/ae$b;->c()Lkq/ae;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lkq/ae$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lkq/ae$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 485
    invoke-super {p0, p1}, Lkq/z$a;->a(Ljava/lang/Iterable;)Lkq/z$a;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ae$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkq/ae$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 437
    iget v0, p0, Lkq/ae$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkq/ae$b;->a(I)V

    .line 438
    invoke-static {p1, p2}, Lkq/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lkq/ae$b;->e:[Ljava/lang/Object;

    iget v1, p0, Lkq/ae$b;->c:I

    aput-object p1, v0, v1

    .line 440
    iget-object p1, p0, Lkq/ae$b;->f:[Ljava/lang/Object;

    iget v0, p0, Lkq/ae$b;->c:I

    aput-object p2, p1, v0

    .line 441
    iget p1, p0, Lkq/ae$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkq/ae$b;->c:I

    return-object p0
.end method

.method public b(Ljava/util/Map$Entry;)Lkq/ae$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lkq/ae$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 455
    invoke-super {p0, p1}, Lkq/z$a;->a(Ljava/util/Map$Entry;)Lkq/z$a;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lkq/ae$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkq/ae$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 469
    invoke-super {p0, p1}, Lkq/z$a;->a(Ljava/util/Map;)Lkq/z$a;

    return-object p0
.end method

.method public c()Lkq/ae;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 511
    iget v0, p0, Lkq/ae$b;->c:I

    if-eqz v0, :cond_8b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7c

    .line 517
    iget-object v0, p0, Lkq/ae$b;->e:[Ljava/lang/Object;

    iget v2, p0, Lkq/ae$b;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 518
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkq/ae$b;->g:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 519
    iget v3, p0, Lkq/ae$b;->c:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 525
    :goto_1c
    iget v4, p0, Lkq/ae$b;->c:I

    if-ge v1, v4, :cond_67

    if-lez v1, :cond_54

    .line 526
    iget-object v4, p0, Lkq/ae$b;->g:Ljava/util/Comparator;

    add-int/lit8 v5, v1, -0x1

    aget-object v6, v0, v5

    aget-object v7, v0, v1

    invoke-interface {v4, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_54

    .line 527
    :cond_31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keys required to be distinct but compared as equal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 533
    :cond_54
    :goto_54
    iget-object v4, p0, Lkq/ae$b;->e:[Ljava/lang/Object;

    aget-object v4, v4, v1

    iget-object v5, p0, Lkq/ae$b;->g:Ljava/util/Comparator;

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    .line 534
    iget-object v5, p0, Lkq/ae$b;->f:[Ljava/lang/Object;

    aget-object v5, v5, v1

    aput-object v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 536
    :cond_67
    new-instance v1, Lkq/ae;

    new-instance v2, Lkq/ay;

    .line 538
    invoke-static {v0}, Lkq/y;->b([Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    iget-object v4, p0, Lkq/ae$b;->g:Ljava/util/Comparator;

    invoke-direct {v2, v0, v4}, Lkq/ay;-><init>(Lkq/y;Ljava/util/Comparator;)V

    .line 539
    invoke-static {v3}, Lkq/y;->b([Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkq/ae;-><init>(Lkq/ay;Lkq/y;)V

    return-object v1

    .line 515
    :cond_7c
    iget-object v0, p0, Lkq/ae$b;->g:Ljava/util/Comparator;

    iget-object v2, p0, Lkq/ae$b;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p0, Lkq/ae$b;->f:[Ljava/lang/Object;

    aget-object v1, v3, v1

    invoke-static {v0, v2, v1}, Lkq/ae;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ae;

    move-result-object v0

    return-object v0

    .line 513
    :cond_8b
    iget-object v0, p0, Lkq/ae$b;->g:Ljava/util/Comparator;

    invoke-static {v0}, Lkq/ae;->a(Ljava/util/Comparator;)Lkq/ae;

    move-result-object v0

    return-object v0
.end method
