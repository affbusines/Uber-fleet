.class public final Lbu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDDDDD)D
    .registers 13

    mul-double p8, p8, p6

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_10

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p10

    .line 511
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    goto :goto_11

    :cond_10
    div-double/2addr p0, p6

    :goto_11
    return-wide p0
.end method

.method public static final a(DDDDDDDD)D
    .registers 20

    mul-double v0, p8, p6

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_13

    sub-double v0, p0, p10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v2, v2, p14

    .line 531
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, p4

    div-double/2addr v0, p2

    goto :goto_16

    :cond_13
    sub-double v0, p0, p12

    div-double/2addr v0, p6

    :goto_16
    return-wide v0
.end method

.method public static final a([FFFF)F
    .registers 5

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 712
    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x3

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    const/4 p1, 0x6

    aget p0, p0, p1

    mul-float p0, p0, p3

    add-float/2addr v0, p0

    return v0
.end method

.method public static final a(Lbu/c;Lbu/n;Lbu/a;)Lbu/c;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lbu/c;->b()J

    move-result-wide v0

    sget-object v2, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {v2}, Lbu/b$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbu/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 486
    move-object v0, p0

    check-cast v0, Lbu/l;

    .line 487
    invoke-virtual {v0}, Lbu/l;->f()Lbu/n;

    move-result-object v1

    invoke-static {v1, p1}, Lbu/d;->a(Lbu/n;Lbu/n;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return-object p0

    .line 491
    :cond_2d
    invoke-virtual {p1}, Lbu/n;->c()[F

    move-result-object p0

    .line 494
    invoke-virtual {p2}, Lbu/a;->a()[F

    move-result-object p2

    .line 495
    invoke-virtual {v0}, Lbu/l;->f()Lbu/n;

    move-result-object v1

    invoke-virtual {v1}, Lbu/n;->c()[F

    move-result-object v1

    .line 493
    invoke-static {p2, v1, p0}, Lbu/d;->a([F[F[F)[F

    move-result-object p0

    .line 500
    invoke-virtual {v0}, Lbu/l;->g()[F

    move-result-object p2

    .line 498
    invoke-static {p0, p2}, Lbu/d;->b([F[F)[F

    move-result-object p0

    .line 503
    new-instance p2, Lbu/l;

    invoke-direct {p2, v0, p0, p1}, Lbu/l;-><init>(Lbu/l;[FLbu/n;)V

    check-cast p2, Lbu/c;

    return-object p2

    :cond_51
    return-object p0
.end method

.method public static synthetic a(Lbu/c;Lbu/n;Lbu/a;ILjava/lang/Object;)Lbu/c;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 483
    sget-object p2, Lbu/a;->a:Lbu/a$a;

    invoke-virtual {p2}, Lbu/a$a;->a()Lbu/a;

    move-result-object p2

    .line 481
    :cond_a
    invoke-static {p0, p1, p2}, Lbu/d;->a(Lbu/c;Lbu/n;Lbu/a;)Lbu/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbu/c;Lbu/c;I)Lbu/f;
    .registers 9

    const-string v0, "$this$connect"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->c()Lbu/l;

    move-result-object v0

    if-ne p0, v0, :cond_3c

    .line 436
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->c()Lbu/l;

    move-result-object v0

    if-ne p1, v0, :cond_21

    .line 437
    sget-object p0, Lbu/f;->a:Lbu/f$a;

    invoke-virtual {p0}, Lbu/f$a;->a()Lbu/f;

    move-result-object p0

    return-object p0

    .line 439
    :cond_21
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->t()Lbu/c;

    move-result-object v0

    if-ne p1, v0, :cond_5f

    sget-object v0, Lbu/k;->a:Lbu/k$a;

    invoke-virtual {v0}, Lbu/k$a;->a()I

    move-result v0

    invoke-static {p2, v0}, Lbu/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 440
    sget-object p0, Lbu/f;->a:Lbu/f$a;

    invoke-virtual {p0}, Lbu/f$a;->b()Lbu/f;

    move-result-object p0

    return-object p0

    .line 442
    :cond_3c
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->t()Lbu/c;

    move-result-object v0

    if-ne p0, v0, :cond_5f

    .line 443
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->c()Lbu/l;

    move-result-object v0

    if-ne p1, v0, :cond_5f

    .line 444
    sget-object v0, Lbu/k;->a:Lbu/k$a;

    invoke-virtual {v0}, Lbu/k$a;->a()I

    move-result v0

    invoke-static {p2, v0}, Lbu/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 446
    sget-object p0, Lbu/f;->a:Lbu/f$a;

    invoke-virtual {p0}, Lbu/f$a;->c()Lbu/f;

    move-result-object p0

    return-object p0

    :cond_5f
    if-ne p0, p1, :cond_68

    .line 449
    sget-object p1, Lbu/f;->a:Lbu/f$a;

    invoke-virtual {p1, p0}, Lbu/f$a;->a(Lbu/c;)Lbu/f;

    move-result-object p0

    return-object p0

    .line 452
    :cond_68
    invoke-virtual {p0}, Lbu/c;->b()J

    move-result-wide v0

    sget-object v2, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {v2}, Lbu/b$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbu/b;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_95

    invoke-virtual {p1}, Lbu/c;->b()J

    move-result-wide v2

    sget-object v0, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {v0}, Lbu/b$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lbu/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 453
    new-instance v0, Lbu/f$b;

    .line 454
    check-cast p0, Lbu/l;

    .line 455
    check-cast p1, Lbu/l;

    .line 453
    invoke-direct {v0, p0, p1, p2, v1}, Lbu/f$b;-><init>(Lbu/l;Lbu/l;ILawt/h;)V

    check-cast v0, Lbu/f;

    goto :goto_9a

    .line 459
    :cond_95
    new-instance v0, Lbu/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lbu/f;-><init>(Lbu/c;Lbu/c;ILawt/h;)V

    :goto_9a
    return-object v0
.end method

.method public static synthetic a(Lbu/c;Lbu/c;IILjava/lang/Object;)Lbu/f;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_c

    .line 432
    sget-object p1, Lbu/e;->a:Lbu/e;

    invoke-virtual {p1}, Lbu/e;->c()Lbu/l;

    move-result-object p1

    check-cast p1, Lbu/c;

    :cond_c
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_16

    .line 433
    sget-object p2, Lbu/k;->a:Lbu/k$a;

    invoke-virtual {p2}, Lbu/k$a;->a()I

    move-result p2

    .line 431
    :cond_16
    invoke-static {p0, p1, p2}, Lbu/d;->a(Lbu/c;Lbu/c;I)Lbu/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbu/n;Lbu/n;)Z
    .registers 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_e

    return v0

    .line 598
    :cond_e
    invoke-virtual {p0}, Lbu/n;->a()F

    move-result v1

    invoke-virtual {p1}, Lbu/n;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    invoke-virtual {p0}, Lbu/n;->b()F

    move-result p0

    invoke-virtual {p1}, Lbu/n;->b()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0
.end method

.method public static final a([F[F)Z
    .registers 8

    const-string v0, "a"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_e

    return v0

    .line 610
    :cond_e
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_31

    .line 612
    aget v4, p0, v3

    aget v5, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_2e

    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_31
    return v0
.end method

.method public static final a([F)[F
    .registers 25

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 624
    aget v2, v0, v1

    const/4 v3, 0x3

    .line 625
    aget v4, v0, v3

    const/4 v5, 0x6

    .line 626
    aget v6, v0, v5

    const/4 v7, 0x1

    .line 627
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 628
    aget v10, v0, v9

    const/4 v11, 0x7

    .line 629
    aget v12, v0, v11

    const/4 v13, 0x2

    .line 630
    aget v14, v0, v13

    const/4 v15, 0x5

    .line 631
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 632
    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v22, v22, v23

    mul-float v23, v6, v21

    add-float v22, v22, v23

    .line 640
    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    .line 641
    aput v19, v0, v1

    div-float v20, v20, v22

    .line 642
    aput v20, v0, v7

    div-float v21, v21, v22

    .line 643
    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    .line 644
    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    .line 645
    aput v18, v0, v9

    mul-float v14, v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    .line 646
    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    .line 647
    aput v1, v0, v5

    mul-float v6, v6, v8

    mul-float v12, v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    .line 648
    aput v6, v0, v11

    mul-float v2, v2, v10

    mul-float v4, v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    .line 649
    aput v2, v0, v17

    return-object v0
.end method

.method public static final a([F[F[F)[F
    .registers 7

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcWhitePoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstWhitePoint"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    invoke-static {p0, p1}, Lbu/d;->c([F[F)[F

    move-result-object p1

    .line 791
    invoke-static {p0, p2}, Lbu/d;->c([F[F)[F

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 794
    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    .line 795
    invoke-static {p0}, Lbu/d;->a([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lbu/d;->d([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lbu/d;->b([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final b(DDDDDD)D
    .registers 13

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_c

    mul-double p2, p2, p0

    add-double/2addr p2, p4

    .line 517
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_e

    :cond_c
    mul-double p0, p0, p6

    :goto_e
    return-wide p0
.end method

.method public static final b(DDDDDDDD)D
    .registers 20

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_f

    mul-double v0, p2, p0

    add-double/2addr v0, p4

    move-wide/from16 v2, p14

    .line 545
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, p10

    goto :goto_13

    :cond_f
    mul-double v0, p6, p0

    add-double v0, v0, p12

    :goto_13
    return-wide v0
.end method

.method public static final b([FFFF)F
    .registers 5

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 730
    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x4

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    const/4 p1, 0x7

    aget p0, p0, p1

    mul-float p0, p0, p3

    add-float/2addr v0, p0

    return v0
.end method

.method public static final b([F[F)[F
    .registers 15

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 664
    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    const/4 v4, 0x6

    aget v6, p0, v4

    const/4 v7, 0x2

    aget v8, p1, v7

    mul-float v6, v6, v8

    add-float/2addr v2, v6

    aput v2, v0, v1

    .line 665
    aget v2, p0, v5

    aget v6, p1, v1

    mul-float v2, v2, v6

    const/4 v6, 0x4

    aget v8, p0, v6

    aget v9, p1, v5

    mul-float v8, v8, v9

    add-float/2addr v2, v8

    const/4 v8, 0x7

    aget v9, p0, v8

    aget v10, p1, v7

    mul-float v9, v9, v10

    add-float/2addr v2, v9

    aput v2, v0, v5

    .line 666
    aget v2, p0, v7

    aget v9, p1, v1

    mul-float v2, v2, v9

    const/4 v9, 0x5

    aget v10, p0, v9

    aget v11, p1, v5

    mul-float v10, v10, v11

    add-float/2addr v2, v10

    const/16 v10, 0x8

    aget v11, p0, v10

    aget v12, p1, v7

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v7

    .line 667
    aget v2, p0, v1

    aget v11, p1, v3

    mul-float v2, v2, v11

    aget v11, p0, v3

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v4

    aget v12, p1, v9

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v3

    .line 668
    aget v2, p0, v5

    aget v11, p1, v3

    mul-float v2, v2, v11

    aget v11, p0, v6

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v8

    aget v12, p1, v9

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v6

    .line 669
    aget v2, p0, v7

    aget v11, p1, v3

    mul-float v2, v2, v11

    aget v11, p0, v9

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v10

    aget v12, p1, v9

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v9

    .line 670
    aget v1, p0, v1

    aget v2, p1, v4

    mul-float v1, v1, v2

    aget v2, p0, v3

    aget v3, p1, v8

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v4

    aget v3, p1, v10

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 671
    aget v1, p0, v5

    aget v2, p1, v4

    mul-float v1, v1, v2

    aget v2, p0, v6

    aget v3, p1, v8

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v8

    aget v3, p1, v10

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    .line 672
    aget v1, p0, v7

    aget v2, p1, v4

    mul-float v1, v1, v2

    aget v2, p0, v9

    aget v3, p1, v8

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aget p0, p0, v10

    aget p1, p1, v10

    mul-float p0, p0, p1

    add-float/2addr v1, p0

    aput v1, v0, v10

    return-object v0
.end method

.method public static final c(DDDDDD)D
    .registers 28

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_b

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_c

    :cond_b
    move-wide v4, v0

    :goto_c
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    .line 558
    invoke-static/range {v4 .. v15}, Lbu/d;->a(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final c([FFFF)F
    .registers 5

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 748
    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    const/16 p1, 0x8

    aget p0, p0, p1

    mul-float p0, p0, p3

    add-float/2addr v0, p0

    return v0
.end method

.method public static final c([F[F)[F
    .registers 10

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 688
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 689
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 690
    aget v5, p1, v4

    .line 691
    aget v6, p0, v0

    mul-float v6, v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    .line 692
    aget v0, p0, v2

    mul-float v0, v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float v6, v6, v3

    add-float/2addr v0, v6

    const/4 v6, 0x7

    aget v6, p0, v6

    mul-float v6, v6, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    .line 693
    aget v0, p0, v4

    mul-float v0, v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget p0, p0, v1

    mul-float p0, p0, v5

    add-float/2addr v0, p0

    aput v0, p1, v4

    return-object p1
.end method

.method public static final d(DDDDDD)D
    .registers 28

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_b

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_c

    :cond_b
    move-wide v4, v0

    :goto_c
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    .line 565
    invoke-static/range {v4 .. v15}, Lbu/d;->b(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final d([F[F)[F
    .registers 9

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 765
    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float v3, v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    aput v4, v0, v3

    .line 766
    aget v4, p0, v1

    const/4 v5, 0x3

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    aget v4, p0, v2

    const/4 v5, 0x4

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    aget v4, p0, v3

    const/4 v5, 0x5

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    .line 767
    aget v1, p0, v1

    const/4 v4, 0x6

    aget v5, p1, v4

    mul-float v1, v1, v5

    aput v1, v0, v4

    aget v1, p0, v2

    const/4 v2, 0x7

    aget v4, p1, v2

    mul-float v1, v1, v4

    aput v1, v0, v2

    aget p0, p0, v3

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float p0, p0, p1

    aput p0, v0, v1

    return-object v0
.end method
