.class final Laye/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laye/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Laye/c;

.field d:I

.field e:I

.field f:I

.field private final g:Layj/f;

.field private final h:Z

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(IZLayj/f;)V
    .registers 5

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 383
    iput v0, p0, Laye/d$b;->i:I

    const/16 v0, 0x8

    new-array v0, v0, [Laye/c;

    .line 390
    iput-object v0, p0, Laye/d$b;->c:[Laye/c;

    .line 392
    iget-object v0, p0, Laye/d$b;->c:[Laye/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laye/d$b;->d:I

    const/4 v0, 0x0

    .line 393
    iput v0, p0, Laye/d$b;->e:I

    .line 394
    iput v0, p0, Laye/d$b;->f:I

    .line 401
    iput p1, p0, Laye/d$b;->a:I

    .line 402
    iput p1, p0, Laye/d$b;->b:I

    .line 403
    iput-boolean p2, p0, Laye/d$b;->h:Z

    .line 404
    iput-object p3, p0, Laye/d$b;->g:Layj/f;

    return-void
.end method

.method constructor <init>(Layj/f;)V
    .registers 4

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 397
    invoke-direct {p0, v0, v1, p1}, Laye/d$b;-><init>(IZLayj/f;)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 408
    iget-object v0, p0, Laye/d$b;->c:[Laye/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Laye/d$b;->c:[Laye/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laye/d$b;->d:I

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Laye/d$b;->e:I

    .line 411
    iput v0, p0, Laye/d$b;->f:I

    return-void
.end method

.method private a(Laye/c;)V
    .registers 8

    .line 434
    iget v0, p1, Laye/c;->i:I

    .line 437
    iget v1, p0, Laye/d$b;->b:I

    if-le v0, v1, :cond_a

    .line 438
    invoke-direct {p0}, Laye/d$b;->a()V

    return-void

    .line 443
    :cond_a
    iget v2, p0, Laye/d$b;->f:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 444
    invoke-direct {p0, v2}, Laye/d$b;->b(I)I

    .line 446
    iget v1, p0, Laye/d$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Laye/d$b;->c:[Laye/c;

    array-length v3, v2

    if-le v1, v3, :cond_2e

    .line 447
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Laye/c;

    const/4 v3, 0x0

    .line 448
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v2, p0, Laye/d$b;->c:[Laye/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laye/d$b;->d:I

    .line 450
    iput-object v1, p0, Laye/d$b;->c:[Laye/c;

    .line 452
    :cond_2e
    iget v1, p0, Laye/d$b;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Laye/d$b;->d:I

    .line 453
    iget-object v2, p0, Laye/d$b;->c:[Laye/c;

    aput-object p1, v2, v1

    .line 454
    iget p1, p0, Laye/d$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laye/d$b;->e:I

    .line 455
    iget p1, p0, Laye/d$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Laye/d$b;->f:I

    return-void
.end method

.method private b(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_4b

    .line 419
    iget-object v1, p0, Laye/d$b;->c:[Laye/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    iget v2, p0, Laye/d$b;->d:I

    if-lt v1, v2, :cond_2b

    if-lez p1, :cond_2b

    .line 420
    iget-object v2, p0, Laye/d$b;->c:[Laye/c;

    aget-object v2, v2, v1

    iget v2, v2, Laye/c;->i:I

    sub-int/2addr p1, v2

    .line 421
    iget v2, p0, Laye/d$b;->f:I

    iget-object v3, p0, Laye/d$b;->c:[Laye/c;

    aget-object v3, v3, v1

    iget v3, v3, Laye/c;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Laye/d$b;->f:I

    .line 422
    iget v2, p0, Laye/d$b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laye/d$b;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 425
    :cond_2b
    iget-object p1, p0, Laye/d$b;->c:[Laye/c;

    iget v1, p0, Laye/d$b;->d:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Laye/d$b;->e:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget-object p1, p0, Laye/d$b;->c:[Laye/c;

    iget v1, p0, Laye/d$b;->d:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 428
    iget p1, p0, Laye/d$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Laye/d$b;->d:I

    :cond_4b
    return v0
.end method

.method private b()V
    .registers 3

    .line 581
    iget v0, p0, Laye/d$b;->b:I

    iget v1, p0, Laye/d$b;->f:I

    if-ge v0, v1, :cond_10

    if-nez v0, :cond_c

    .line 583
    invoke-direct {p0}, Laye/d$b;->a()V

    goto :goto_10

    :cond_c
    sub-int/2addr v1, v0

    .line 585
    invoke-direct {p0, v1}, Laye/d$b;->b(I)I

    :cond_10
    :goto_10
    return-void
.end method


# virtual methods
.method a(I)V
    .registers 3

    .line 565
    iput p1, p0, Laye/d$b;->a:I

    const/16 v0, 0x4000

    .line 566
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 569
    iget v0, p0, Laye/d$b;->b:I

    if-ne v0, p1, :cond_d

    return-void

    :cond_d
    if-ge p1, v0, :cond_17

    .line 572
    iget v0, p0, Laye/d$b;->i:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Laye/d$b;->i:I

    :cond_17
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Laye/d$b;->j:Z

    .line 576
    iput p1, p0, Laye/d$b;->b:I

    .line 577
    invoke-direct {p0}, Laye/d$b;->b()V

    return-void
.end method

.method a(III)V
    .registers 5

    if-ge p1, p2, :cond_9

    .line 534
    iget-object p2, p0, Laye/d$b;->g:Layj/f;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Layj/f;->b(I)Layj/f;

    return-void

    .line 539
    :cond_9
    iget-object v0, p0, Laye/d$b;->g:Layj/f;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Layj/f;->b(I)Layj/f;

    sub-int/2addr p1, p2

    :goto_10
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1f

    and-int/lit8 p3, p1, 0x7f

    .line 545
    iget-object v0, p0, Laye/d$b;->g:Layj/f;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Layj/f;->b(I)Layj/f;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_10

    .line 548
    :cond_1f
    iget-object p2, p0, Laye/d$b;->g:Layj/f;

    invoke-virtual {p2, p1}, Layj/f;->b(I)Layj/f;

    return-void
.end method

.method a(Layj/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    iget-boolean v0, p0, Laye/d$b;->h:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_33

    invoke-static {}, Laye/k;->a()Laye/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Laye/k;->a(Layj/i;)I

    move-result v0

    invoke-virtual {p1}, Layj/i;->j()I

    move-result v2

    if-ge v0, v2, :cond_33

    .line 553
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    .line 554
    invoke-static {}, Laye/k;->a()Laye/k;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Laye/k;->a(Layj/i;Layj/g;)V

    .line 555
    invoke-virtual {v0}, Layj/f;->v()Layj/i;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Layj/i;->j()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Laye/d$b;->a(III)V

    .line 557
    iget-object v0, p0, Laye/d$b;->g:Layj/f;

    invoke-virtual {v0, p1}, Layj/f;->a(Layj/i;)Layj/f;

    goto :goto_40

    .line 559
    :cond_33
    invoke-virtual {p1}, Layj/i;->j()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laye/d$b;->a(III)V

    .line 560
    iget-object v0, p0, Laye/d$b;->g:Layj/f;

    invoke-virtual {v0, p1}, Layj/f;->a(Layj/i;)Layj/f;

    :goto_40
    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laye/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    iget-boolean v0, p0, Laye/d$b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 462
    iget v0, p0, Laye/d$b;->i:I

    iget v2, p0, Laye/d$b;->b:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_12

    .line 464
    invoke-virtual {p0, v0, v4, v3}, Laye/d$b;->a(III)V

    .line 466
    :cond_12
    iput-boolean v1, p0, Laye/d$b;->j:Z

    const v0, 0x7fffffff

    .line 467
    iput v0, p0, Laye/d$b;->i:I

    .line 468
    iget v0, p0, Laye/d$b;->b:I

    invoke-virtual {p0, v0, v4, v3}, Laye/d$b;->a(III)V

    .line 471
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_ed

    .line 472
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laye/c;

    .line 473
    iget-object v4, v3, Laye/c;->g:Layj/i;

    invoke-virtual {v4}, Layj/i;->i()Layj/i;

    move-result-object v4

    .line 474
    iget-object v5, v3, Laye/c;->h:Layj/i;

    .line 478
    sget-object v6, Laye/d;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_6f

    .line 480
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_6c

    const/16 v9, 0x8

    if-ge v6, v9, :cond_6c

    .line 486
    sget-object v9, Laye/d;->a:[Laye/c;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Laye/c;->h:Layj/i;

    invoke-static {v9, v5}, Laxz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    move v9, v6

    goto :goto_71

    .line 488
    :cond_5a
    sget-object v9, Laye/d;->a:[Laye/c;

    aget-object v9, v9, v6

    iget-object v9, v9, Laye/c;->h:Layj/i;

    invoke-static {v9, v5}, Laxz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_71

    :cond_6c
    move v9, v6

    const/4 v6, -0x1

    goto :goto_71

    :cond_6f
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_71
    if-ne v6, v7, :cond_a8

    .line 495
    iget v10, p0, Laye/d$b;->d:I

    add-int/2addr v10, v8

    iget-object v8, p0, Laye/d$b;->c:[Laye/c;

    array-length v8, v8

    :goto_79
    if-ge v10, v8, :cond_a8

    .line 496
    iget-object v11, p0, Laye/d$b;->c:[Laye/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Laye/c;->g:Layj/i;

    invoke-static {v11, v4}, Laxz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a5

    .line 497
    iget-object v11, p0, Laye/d$b;->c:[Laye/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Laye/c;->h:Layj/i;

    invoke-static {v11, v5}, Laxz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9b

    .line 498
    iget v6, p0, Laye/d$b;->d:I

    sub-int/2addr v10, v6

    sget-object v6, Laye/d;->a:[Laye/c;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_a8

    :cond_9b
    if-ne v9, v7, :cond_a5

    .line 501
    iget v9, p0, Laye/d$b;->d:I

    sub-int v9, v10, v9

    sget-object v11, Laye/d;->a:[Laye/c;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_a5
    add-int/lit8 v10, v10, 0x1

    goto :goto_79

    :cond_a8
    :goto_a8
    if-eq v6, v7, :cond_b2

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 509
    invoke-virtual {p0, v6, v3, v4}, Laye/d$b;->a(III)V

    goto :goto_e9

    :cond_b2
    const/16 v6, 0x40

    if-ne v9, v7, :cond_c5

    .line 512
    iget-object v7, p0, Laye/d$b;->g:Layj/f;

    invoke-virtual {v7, v6}, Layj/f;->b(I)Layj/f;

    .line 513
    invoke-virtual {p0, v4}, Laye/d$b;->a(Layj/i;)V

    .line 514
    invoke-virtual {p0, v5}, Laye/d$b;->a(Layj/i;)V

    .line 515
    invoke-direct {p0, v3}, Laye/d$b;->a(Laye/c;)V

    goto :goto_e9

    .line 516
    :cond_c5
    sget-object v7, Laye/c;->a:Layj/i;

    invoke-virtual {v4, v7}, Layj/i;->a(Layj/i;)Z

    move-result v7

    if-eqz v7, :cond_de

    sget-object v7, Laye/c;->f:Layj/i;

    invoke-virtual {v7, v4}, Layj/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_de

    const/16 v3, 0xf

    .line 519
    invoke-virtual {p0, v9, v3, v1}, Laye/d$b;->a(III)V

    .line 520
    invoke-virtual {p0, v5}, Laye/d$b;->a(Layj/i;)V

    goto :goto_e9

    :cond_de
    const/16 v4, 0x3f

    .line 523
    invoke-virtual {p0, v9, v4, v6}, Laye/d$b;->a(III)V

    .line 524
    invoke-virtual {p0, v5}, Laye/d$b;->a(Layj/i;)V

    .line 525
    invoke-direct {p0, v3}, Laye/d$b;->a(Laye/c;)V

    :goto_e9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_23

    :cond_ed
    return-void
.end method
