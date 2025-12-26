.class final Lcf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    new-array p1, p1, [I

    iput-object p1, p0, Lcf/t;->a:[I

    return-void
.end method

.method private final a(II)V
    .registers 6

    .line 496
    iget-object v0, p0, Lcf/t;->a:[I

    .line 497
    invoke-static {v0, p1, p2}, Lcf/as;->a([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 498
    invoke-static {v0, v1, v2}, Lcf/as;->a([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    .line 499
    invoke-static {v0, p1, p2}, Lcf/as;->a([III)V

    return-void
.end method

.method private final b(III)V
    .registers 6

    if-ge p1, p2, :cond_f

    .line 475
    invoke-direct {p0, p1, p2, p3}, Lcf/t;->c(III)I

    move-result v0

    sub-int v1, v0, p3

    .line 476
    invoke-direct {p0, p1, v1, p3}, Lcf/t;->b(III)V

    add-int/2addr v0, p3

    .line 477
    invoke-direct {p0, v0, p2, p3}, Lcf/t;->b(III)V

    :cond_f
    return-void
.end method

.method private final b(II)Z
    .registers 7

    .line 503
    iget-object v0, p0, Lcf/t;->a:[I

    .line 504
    aget v1, v0, p1

    .line 505
    aget v2, v0, p2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_15

    if-ne v1, v2, :cond_14

    add-int/2addr p1, v3

    .line 506
    aget p1, v0, p1

    add-int/2addr p2, v3

    aget p2, v0, p2

    if-gt p1, p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_15
    return v3
.end method

.method private final c(III)I
    .registers 6

    sub-int v0, p1, p3

    :goto_2
    if-ge p1, p2, :cond_10

    .line 485
    invoke-direct {p0, p1, p2}, Lcf/t;->b(II)Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/2addr v0, p3

    .line 487
    invoke-direct {p0, v0, p1}, Lcf/t;->a(II)V

    :cond_e
    add-int/2addr p1, p3

    goto :goto_2

    :cond_10
    add-int/2addr v0, p3

    .line 491
    invoke-direct {p0, v0, p2}, Lcf/t;->a(II)V

    return v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 457
    iget-object v0, p0, Lcf/t;->a:[I

    iget v1, p0, Lcf/t;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcf/t;->b:I

    iget v1, p0, Lcf/t;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final a(III)V
    .registers 8

    .line 446
    iget v0, p0, Lcf/t;->b:I

    add-int/lit8 v1, v0, 0x3

    .line 447
    iget-object v2, p0, Lcf/t;->a:[I

    array-length v3, v2

    if-lt v1, v3, :cond_17

    .line 448
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcf/t;->a:[I

    .line 450
    :cond_17
    iget-object v2, p0, Lcf/t;->a:[I

    add-int/lit8 v3, v0, 0x0

    add-int/2addr p1, p3

    .line 451
    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    .line 452
    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    .line 453
    aput p3, v2, v0

    .line 454
    iput v1, p0, Lcf/t;->b:I

    return-void
.end method

.method public final a(IIII)V
    .registers 9

    .line 429
    iget v0, p0, Lcf/t;->b:I

    add-int/lit8 v1, v0, 0x4

    .line 430
    iget-object v2, p0, Lcf/t;->a:[I

    array-length v3, v2

    if-lt v1, v3, :cond_17

    .line 431
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcf/t;->a:[I

    .line 433
    :cond_17
    iget-object v2, p0, Lcf/t;->a:[I

    add-int/lit8 v3, v0, 0x0

    .line 434
    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    .line 435
    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    .line 436
    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    .line 437
    aput p4, v2, v0

    .line 438
    iput v1, p0, Lcf/t;->b:I

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 459
    iget v0, p0, Lcf/t;->b:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final c()V
    .registers 4

    .line 466
    iget v0, p0, Lcf/t;->b:I

    .line 467
    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_14

    const/4 v1, 0x3

    if-le v0, v1, :cond_13

    sub-int/2addr v0, v1

    .line 469
    invoke-direct {p0, v2, v0, v1}, Lcf/t;->b(III)V

    :cond_13
    return-void

    .line 467
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
