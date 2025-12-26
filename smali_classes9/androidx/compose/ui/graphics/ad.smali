.class public final Landroidx/compose/ui/graphics/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(F)F
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_9

    const/4 p0, 0x0

    goto :goto_f

    :cond_9
    cmpl-float v1, p0, v0

    if-ltz v1, :cond_f

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_f
    :goto_f
    return p0
.end method

.method public static final a(FFFFLbu/c;)J
    .registers 14

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 407
    invoke-virtual {p4, v0}, Lbu/c;->a(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lbu/c;->b(I)F

    move-result v2

    const/4 v3, 0x1

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_19

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_59

    .line 408
    invoke-virtual {p4, v3}, Lbu/c;->a(I)F

    move-result v1

    invoke-virtual {p4, v3}, Lbu/c;->b(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_31

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_59

    const/4 v1, 0x2

    .line 409
    invoke-virtual {p4, v1}, Lbu/c;->a(I)F

    move-result v5

    invoke-virtual {p4, v1}, Lbu/c;->b(I)F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_47

    cmpg-float v1, v5, p2

    if-gtz v1, :cond_47

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    if-eqz v1, :cond_59

    cmpg-float v1, v4, p3

    if-gtz v1, :cond_54

    cmpg-float v1, p3, v2

    if-gtz v1, :cond_54

    const/4 v1, 0x1

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    :goto_55
    if-eqz v1, :cond_59

    const/4 v1, 0x1

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    if-eqz v1, :cond_14d

    .line 415
    invoke-virtual {p4}, Lbu/c;->e()Z

    move-result v1

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_9b

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p3, p3, p4

    add-float/2addr p3, v7

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float p0, p0, p4

    add-float/2addr p0, v7

    float-to-int p0, p0

    shl-int/2addr p0, v6

    or-int/2addr p0, p3

    mul-float p1, p1, p4

    add-float/2addr p1, v7

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p2, p2, p4

    add-float/2addr p2, v7

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    .line 422
    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    shl-long/2addr p0, v5

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->h(J)J

    move-result-wide p0

    return-wide p0

    .line 425
    :cond_9b
    invoke-virtual {p4}, Lbu/c;->d()I

    move-result v1

    const/4 v8, 0x3

    if-ne v1, v8, :cond_a4

    const/4 v1, 0x1

    goto :goto_a5

    :cond_a4
    const/4 v1, 0x0

    :goto_a5
    if-eqz v1, :cond_141

    .line 429
    invoke-virtual {p4}, Lbu/c;->c()I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_af

    const/4 v0, 0x1

    :cond_af
    if-eqz v0, :cond_135

    .line 434
    invoke-static {p0}, Landroidx/compose/ui/graphics/ag;->a(F)S

    move-result p0

    .line 435
    invoke-static {p1}, Landroidx/compose/ui/graphics/ag;->a(F)S

    move-result p1

    .line 436
    invoke-static {p2}, Landroidx/compose/ui/graphics/ag;->a(F)S

    move-result p2

    .line 438
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float p3, p3, v0

    add-float/2addr p3, v7

    float-to-int p3, p3

    int-to-long v0, p0

    .line 443
    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    int-to-long p0, p1

    .line 444
    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    and-long/2addr p0, v2

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    shl-long/2addr p0, v5

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    int-to-long v0, p2

    .line 446
    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    shl-long/2addr v0, v6

    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    int-to-long p2, p3

    .line 448
    invoke-static {p2, p3}, Lawf/x;->c(J)J

    move-result-wide p2

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    invoke-static {p2, p3}, Lawf/x;->c(J)J

    move-result-wide p2

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    invoke-static {p2, p3}, Lawf/x;->c(J)J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    int-to-long p2, p4

    .line 450
    invoke-static {p2, p3}, Lawf/x;->c(J)J

    move-result-wide p2

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    invoke-static {p2, p3}, Lawf/x;->c(J)J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    .line 441
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->h(J)J

    move-result-wide p0

    return-wide p0

    .line 430
    :cond_135
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 425
    :cond_141
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 412
    :cond_14d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 406
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(I)J
    .registers 3

    int-to-long v0, p0

    .line 466
    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(IIII)J
    .registers 4

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    .line 513
    invoke-static {p0}, Landroidx/compose/ui/graphics/ad;->a(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(IIIIILjava/lang/Object;)J
    .registers 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_6

    const/16 p3, 0xff

    .line 499
    :cond_6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ad;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(J)J
    .registers 4

    .line 483
    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)J
    .registers 15

    .line 561
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ab;->a(J)Lbu/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/ab;->a(JLbu/c;)J

    move-result-wide p0

    .line 563
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result v0

    .line 564
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    .line 567
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->b(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ab;->b(J)F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmpg-float v9, v3, v8

    if-nez v9, :cond_27

    const/4 v9, 0x1

    goto :goto_28

    :cond_27
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_2c

    const/4 v4, 0x0

    goto :goto_34

    :cond_2c
    mul-float v4, v4, v1

    mul-float v5, v5, v0

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 568
    :goto_34
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->c(J)F

    move-result v5

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ab;->c(J)F

    move-result v9

    cmpg-float v10, v3, v8

    if-nez v10, :cond_42

    const/4 v10, 0x1

    goto :goto_43

    :cond_42
    const/4 v10, 0x0

    :goto_43
    if-eqz v10, :cond_47

    const/4 v5, 0x0

    goto :goto_4f

    :cond_47
    mul-float v5, v5, v1

    mul-float v9, v9, v0

    mul-float v9, v9, v2

    add-float/2addr v5, v9

    div-float/2addr v5, v3

    .line 569
    :goto_4f
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ab;->d(J)F

    move-result p1

    cmpg-float v9, v3, v8

    if-nez v9, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v6, 0x0

    :goto_5d
    if-eqz v6, :cond_60

    goto :goto_69

    :cond_60
    mul-float p0, p0, v1

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    add-float/2addr p0, p1

    div-float v8, p0, v3

    .line 571
    :goto_69
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ab;->a(J)Lbu/c;

    move-result-object p0

    invoke-static {v4, v5, v8, v3, p0}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJF)J
    .registers 13

    .line 524
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->t()Lbu/c;

    move-result-object v0

    .line 525
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/ab;->a(JLbu/c;)J

    move-result-wide p0

    .line 526
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/ab;->a(JLbu/c;)J

    move-result-wide v1

    .line 528
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result v3

    .line 529
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->b(J)F

    move-result v4

    .line 530
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->c(J)F

    move-result v5

    .line 531
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->d(J)F

    move-result p0

    .line 533
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result p1

    .line 534
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->b(J)F

    move-result v6

    .line 535
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->c(J)F

    move-result v7

    .line 536
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->d(J)F

    move-result v1

    .line 539
    invoke-static {v3, p1, p4}, Lcz/a;->a(FFF)F

    move-result p1

    .line 540
    invoke-static {v4, v6, p4}, Lcz/a;->a(FFF)F

    move-result v2

    .line 541
    invoke-static {v5, v7, p4}, Lcz/a;->a(FFF)F

    move-result v3

    .line 542
    invoke-static {p0, v1, p4}, Lcz/a;->a(FFF)F

    move-result p0

    .line 538
    invoke-static {v2, v3, p0, p1, v0}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide p0

    .line 545
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ab;->a(J)Lbu/c;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ab;->a(JLbu/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)F
    .registers 9

    .line 611
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->a(J)Lbu/c;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lbu/c;->b()J

    move-result-wide v1

    sget-object v3, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {v3}, Lbu/b$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lbu/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 617
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbu/l;

    invoke-virtual {v0}, Lbu/l;->l()Lbu/g;

    move-result-object v0

    .line 618
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->b(J)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v1

    .line 619
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->c(J)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v0, v3, v4}, Lbu/g;->invoke(D)D

    move-result-wide v3

    .line 620
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->d(J)F

    move-result p0

    float-to-double p0, p0

    invoke-interface {v0, p0, p1}, Lbu/g;->invoke(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v1, v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double p0, p0, v3

    add-double/2addr v1, p0

    double-to-float p0, v1

    .line 622
    invoke-static {p0}, Landroidx/compose/ui/graphics/ad;->a(F)F

    move-result p0

    return p0

    .line 613
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v0}, Lbu/c;->b()J

    move-result-wide v0

    .line 613
    invoke-static {v0, v1}, Lbu/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 612
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(J)I
    .registers 3

    .line 639
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->c()Lbu/l;

    move-result-object v0

    check-cast v0, Lbu/c;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/ab;->a(JLbu/c;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method
