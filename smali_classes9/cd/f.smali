.class public final Lcd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(F)F
    .registers 4

    .line 560
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float v1, v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float v0, v0, p0

    return v0
.end method

.method public static final synthetic a(Ljava/util/List;Ljava/util/List;Z)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcd/f;->b(Ljava/util/List;Ljava/util/List;Z)F

    move-result p0

    return p0
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "x"

    invoke-static {v0, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "y"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-lt v2, v3, :cond_183

    .line 355
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_17b

    .line 358
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_173

    .line 363
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2f

    .line 364
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_30

    :cond_2f
    move v4, v2

    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 369
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_39
    const/4 v8, 0x0

    if-ge v7, v2, :cond_46

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_46
    check-cast v5, Ljava/util/List;

    .line 372
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v4, v3

    .line 376
    new-instance v7, Lcd/b;

    invoke-direct {v7, v4, v2}, Lcd/b;-><init>(II)V

    const/4 v9, 0x0

    :goto_53
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v9, v2, :cond_78

    .line 378
    invoke-virtual {v7, v6, v9, v10}, Lcd/b;->a(IIF)V

    const/4 v10, 0x1

    :goto_5b
    if-ge v10, v4, :cond_75

    add-int/lit8 v11, v10, -0x1

    .line 380
    invoke-virtual {v7, v11, v9}, Lcd/b;->a(II)F

    move-result v11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    invoke-virtual {v7, v10, v9, v11}, Lcd/b;->a(IIF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5b

    :cond_75
    add-int/lit8 v9, v9, 0x1

    goto :goto_53

    .line 387
    :cond_78
    new-instance v0, Lcd/b;

    invoke-direct {v0, v4, v2}, Lcd/b;-><init>(II)V

    .line 389
    new-instance v9, Lcd/b;

    invoke-direct {v9, v4, v4}, Lcd/b;-><init>(II)V

    const/4 v11, 0x0

    :goto_83
    if-ge v11, v4, :cond_100

    const/4 v12, 0x0

    :goto_86
    if-ge v12, v2, :cond_92

    .line 392
    invoke-virtual {v7, v11, v12}, Lcd/b;->a(II)F

    move-result v13

    invoke-virtual {v0, v11, v12, v13}, Lcd/b;->a(IIF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_86

    :cond_92
    const/4 v12, 0x0

    :goto_93
    if-ge v12, v11, :cond_b9

    .line 395
    invoke-virtual {v0, v11}, Lcd/b;->a(I)Lcd/c;

    move-result-object v13

    invoke-virtual {v0, v12}, Lcd/b;->a(I)Lcd/c;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcd/c;->a(Lcd/c;)F

    move-result v13

    const/4 v14, 0x0

    :goto_a2
    if-ge v14, v2, :cond_b6

    .line 397
    invoke-virtual {v0, v11, v14}, Lcd/b;->a(II)F

    move-result v15

    invoke-virtual {v0, v12, v14}, Lcd/b;->a(II)F

    move-result v16

    mul-float v16, v16, v13

    sub-float v15, v15, v16

    invoke-virtual {v0, v11, v14, v15}, Lcd/b;->a(IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a2

    :cond_b6
    add-int/lit8 v12, v12, 0x1

    goto :goto_93

    .line 401
    :cond_b9
    invoke-virtual {v0, v11}, Lcd/b;->a(I)Lcd/c;

    move-result-object v12

    invoke-virtual {v12}, Lcd/c;->a()F

    move-result v12

    float-to-double v13, v12

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_f8

    div-float v12, v10, v12

    const/4 v13, 0x0

    :goto_ce
    if-ge v13, v2, :cond_dc

    .line 415
    invoke-virtual {v0, v11, v13}, Lcd/b;->a(II)F

    move-result v14

    mul-float v14, v14, v12

    invoke-virtual {v0, v11, v13, v14}, Lcd/b;->a(IIF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_ce

    :cond_dc
    const/4 v12, 0x0

    :goto_dd
    if-ge v12, v4, :cond_f5

    if-ge v12, v11, :cond_e3

    const/4 v13, 0x0

    goto :goto_ef

    .line 418
    :cond_e3
    invoke-virtual {v0, v11}, Lcd/b;->a(I)Lcd/c;

    move-result-object v13

    invoke-virtual {v7, v12}, Lcd/b;->a(I)Lcd/c;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcd/c;->a(Lcd/c;)F

    move-result v13

    :goto_ef
    invoke-virtual {v9, v11, v12, v13}, Lcd/b;->a(IIF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_dd

    :cond_f5
    add-int/lit8 v11, v11, 0x1

    goto :goto_83

    .line 407
    :cond_f8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_100
    new-instance v7, Lcd/c;

    invoke-direct {v7, v2}, Lcd/c;-><init>(I)V

    :goto_105
    if-ge v6, v2, :cond_119

    .line 426
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float v8, v8, v10

    invoke-virtual {v7, v6, v8}, Lcd/c;->a(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_105

    :cond_119
    sub-int/2addr v4, v3

    move v1, v4

    :goto_11b
    const/4 v2, -0x1

    if-ge v2, v1, :cond_172

    .line 429
    invoke-virtual {v0, v1}, Lcd/b;->a(I)Lcd/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcd/c;->a(Lcd/c;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gt v2, v4, :cond_159

    move v3, v4

    .line 431
    :goto_132
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v9, v1, v3}, Lcd/b;->a(II)F

    move-result v8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float v8, v8, v10

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v2, :cond_159

    add-int/lit8 v3, v3, -0x1

    goto :goto_132

    .line 433
    :cond_159
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v9, v1, v1}, Lcd/b;->a(II)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_11b

    :cond_172
    return-object v5

    .line 359
    :cond_173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_17b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x and y must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The degree must be at positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_18c

    :goto_18b
    throw v0

    :goto_18c
    goto :goto_18b
.end method

.method public static final a(Lcd/d;Lcc/x;)V
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {p1}, Lcc/n;->b(Lcc/x;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 289
    invoke-virtual {p1}, Lcc/x;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcd/d;->a(J)V

    .line 290
    invoke-virtual {p0}, Lcd/d;->c()V

    .line 295
    :cond_1a
    invoke-virtual {p1}, Lcc/x;->e()J

    move-result-wide v0

    .line 297
    invoke-virtual {p1}, Lcc/x;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 601
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_27
    if-ge v3, v4, :cond_55

    .line 602
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 603
    check-cast v5, Lcc/e;

    .line 304
    invoke-virtual {v5}, Lcc/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lbt/f;->a(JJ)J

    move-result-wide v0

    .line 305
    invoke-virtual {v5}, Lcc/e;->b()J

    move-result-wide v6

    .line 308
    invoke-virtual {p0}, Lcd/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Lbt/f;->b(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcd/d;->a(J)V

    .line 309
    invoke-virtual {v5}, Lcc/e;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcd/d;->a()J

    move-result-wide v8

    invoke-virtual {p0, v0, v1, v8, v9}, Lcd/d;->a(JJ)V

    add-int/lit8 v3, v3, 0x1

    move-wide v0, v6

    goto :goto_27

    .line 315
    :cond_55
    invoke-virtual {p1}, Lcc/x;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lbt/f;->a(JJ)J

    move-result-wide v0

    .line 316
    invoke-virtual {p0}, Lcd/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lbt/f;->b(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcd/d;->a(J)V

    .line 317
    invoke-virtual {p1}, Lcc/x;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcd/d;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcd/d;->a(JJ)V

    return-void
.end method

.method public static final synthetic a([Lcd/a;IJF)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcd/f;->b([Lcd/a;IJF)V

    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;Z)F
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)F"
        }
    .end annotation

    .line 520
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    return v2

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_65

    .line 525
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_2b

    return v2

    :cond_2b
    if-eqz p2, :cond_38

    .line 532
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_4e

    .line 533
    :cond_38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float p0, p2, p0

    .line 534
    :goto_4e
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    return p0

    :cond_65
    sub-int/2addr v0, v4

    move v1, v0

    :goto_67
    if-lez v1, :cond_d8

    .line 538
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v6, v1, -0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v5, v5, v7

    if-nez v5, :cond_85

    const/4 v5, 0x1

    goto :goto_86

    :cond_85
    const/4 v5, 0x0

    :goto_86
    if-eqz v5, :cond_89

    goto :goto_d5

    .line 541
    :cond_89
    invoke-static {v2}, Lcd/f;->a(F)F

    move-result v5

    if-eqz p2, :cond_9b

    .line 543
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v7, v7

    goto :goto_b0

    .line 544
    :cond_9b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    .line 545
    :goto_b0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v8, v6

    div-float/2addr v7, v8

    sub-float v5, v7, v5

    .line 546
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    if-ne v1, v0, :cond_d5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    :cond_d5
    :goto_d5
    add-int/lit8 v1, v1, -0x1

    goto :goto_67

    .line 551
    :cond_d8
    invoke-static {v2}, Lcd/f;->a(F)F

    move-result p0

    return p0
.end method

.method private static final b([Lcd/a;IJF)V
    .registers 6

    .line 261
    aget-object v0, p0, p1

    if-nez v0, :cond_c

    .line 263
    new-instance v0, Lcd/a;

    invoke-direct {v0, p2, p3, p4}, Lcd/a;-><init>(JF)V

    aput-object v0, p0, p1

    goto :goto_12

    .line 265
    :cond_c
    invoke-virtual {v0, p2, p3}, Lcd/a;->a(J)V

    .line 266
    invoke-virtual {v0, p4}, Lcd/a;->a(F)V

    :goto_12
    return-void
.end method
