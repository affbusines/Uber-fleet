.class public Lia/b;
.super Lia/c;
.source "SourceFile"


# instance fields
.field protected a:Lhy/a;

.field protected b:Landroid/graphics/RectF;

.field protected c:[Lht/b;

.field protected d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lhy/a;Lhs/a;Lib/g;)V
    .registers 4

    .line 37
    invoke-direct {p0, p2, p3}, Lia/c;-><init>(Lhs/a;Lib/g;)V

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lia/b;->b:Landroid/graphics/RectF;

    .line 38
    iput-object p1, p0, Lia/b;->a:Lhy/a;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lia/b;->g:Landroid/graphics/Paint;

    .line 41
    iget-object p1, p0, Lia/b;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object p1, p0, Lia/b;->g:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lia/b;->g:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lia/b;->d:Landroid/graphics/Paint;

    .line 47
    iget-object p1, p0, Lia/b;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 53
    iget-object v0, p0, Lia/b;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v1

    new-array v1, v1, [Lht/b;

    iput-object v1, p0, Lia/b;->c:[Lht/b;

    const/4 v1, 0x0

    .line 56
    :goto_f
    iget-object v2, p0, Lia/b;->c:[Lht/b;

    array-length v2, v2

    if-lt v1, v2, :cond_15

    return-void

    .line 57
    :cond_15
    invoke-virtual {v0, v1}, Lhv/a;->a(I)Lhv/g;

    move-result-object v2

    check-cast v2, Lhv/b;

    .line 58
    iget-object v3, p0, Lia/b;->c:[Lht/b;

    new-instance v4, Lht/b;

    invoke-virtual {v2}, Lhv/b;->m()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v2}, Lhv/b;->a()I

    move-result v6

    mul-int v5, v5, v6

    .line 59
    invoke-virtual {v0}, Lhv/a;->a()F

    move-result v6

    .line 60
    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v7

    invoke-virtual {v2}, Lhv/b;->b()Z

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Lht/b;-><init>(IFIZ)V

    .line 58
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method

.method protected a(FFFFLib/d;)V
    .registers 8

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p1, v0

    add-float/2addr v1, p4

    add-float/2addr p1, v0

    sub-float/2addr p1, p4

    .line 168
    iget-object p4, p0, Lia/b;->b:Landroid/graphics/RectF;

    invoke-virtual {p4, v1, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    iget-object p1, p0, Lia/b;->b:Landroid/graphics/RectF;

    iget-object p2, p0, Lia/b;->e:Lhs/a;

    invoke-virtual {p2}, Lhs/a;->a()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lib/d;->a(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 6

    .line 67
    iget-object v0, p0, Lia/b;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    :goto_7
    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v2

    if-lt v1, v2, :cond_e

    return-void

    .line 71
    :cond_e
    invoke-virtual {v0, v1}, Lhv/a;->a(I)Lhv/g;

    move-result-object v2

    check-cast v2, Lhv/b;

    .line 73
    invoke-virtual {v2}, Lhv/b;->p()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lhv/b;->h()I

    move-result v3

    if-lez v3, :cond_23

    .line 74
    invoke-virtual {p0, p1, v2, v1}, Lia/b;->a(Landroid/graphics/Canvas;Lhv/b;I)V

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method

.method protected a(Landroid/graphics/Canvas;Lhv/b;I)V
    .registers 15

    .line 81
    iget-object v0, p0, Lia/b;->a:Lhy/a;

    invoke-virtual {p2}, Lhv/b;->q()Lhu/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lhy/a;->a(Lhu/g$a;)Lib/d;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lia/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lhv/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v1, p0, Lia/b;->e:Lhs/a;

    invoke-virtual {v1}, Lhs/a;->b()F

    move-result v1

    .line 86
    iget-object v2, p0, Lia/b;->e:Lhs/a;

    invoke-virtual {v2}, Lhs/a;->a()F

    move-result v2

    .line 88
    invoke-virtual {p2}, Lhv/b;->i()Ljava/util/List;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lia/b;->c:[Lht/b;

    aget-object v4, v4, p3

    .line 92
    invoke-virtual {v4, v1, v2}, Lht/b;->a(FF)V

    .line 93
    invoke-virtual {p2}, Lhv/b;->c()F

    move-result v1

    invoke-virtual {v4, v1}, Lht/b;->a(F)V

    .line 94
    invoke-virtual {v4, p3}, Lht/b;->a(I)V

    .line 95
    iget-object p3, p0, Lia/b;->a:Lhy/a;

    invoke-virtual {p2}, Lhv/b;->q()Lhu/g$a;

    move-result-object v1

    invoke-interface {p3, v1}, Lhy/a;->c(Lhu/g$a;)Z

    move-result p3

    invoke-virtual {v4, p3}, Lht/b;->a(Z)V

    .line 97
    invoke-virtual {v4, v3}, Lht/b;->a(Ljava/util/List;)V

    .line 99
    iget-object p3, v4, Lht/b;->b:[F

    invoke-virtual {v0, p3}, Lib/d;->a([F)V

    .line 102
    invoke-virtual {p2}, Lhv/b;->s()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_c4

    .line 104
    :goto_55
    invoke-virtual {v4}, Lht/b;->b()I

    move-result p3

    if-lt v0, p3, :cond_5d

    goto/16 :goto_ef

    .line 106
    :cond_5d
    iget-object p3, p0, Lia/b;->j:Lib/g;

    iget-object v1, v4, Lht/b;->b:[F

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    invoke-virtual {p3, v1}, Lib/g;->c(F)Z

    move-result p3

    if-nez p3, :cond_6c

    goto :goto_c1

    .line 109
    :cond_6c
    iget-object p3, p0, Lia/b;->j:Lib/g;

    iget-object v1, v4, Lht/b;->b:[F

    aget v1, v1, v0

    invoke-virtual {p3, v1}, Lib/g;->d(F)Z

    move-result p3

    if-nez p3, :cond_7a

    goto/16 :goto_ef

    .line 112
    :cond_7a
    iget-object p3, p0, Lia/b;->a:Lhy/a;

    invoke-interface {p3}, Lhy/a;->e()Z

    move-result p3

    if-eqz p3, :cond_9c

    .line 113
    iget-object p3, v4, Lht/b;->b:[F

    aget v6, p3, v0

    iget-object p3, p0, Lia/b;->j:Lib/g;

    invoke-virtual {p3}, Lib/g;->e()F

    move-result v7

    .line 114
    iget-object p3, v4, Lht/b;->b:[F

    aget v8, p3, v2

    .line 115
    iget-object p3, p0, Lia/b;->j:Lib/g;

    invoke-virtual {p3}, Lib/g;->h()F

    move-result v9

    iget-object v10, p0, Lia/b;->d:Landroid/graphics/Paint;

    move-object v5, p1

    .line 113
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_9c
    iget-object p3, p0, Lia/b;->f:Landroid/graphics/Paint;

    div-int/lit8 v1, v0, 0x4

    invoke-virtual {p2, v1}, Lhv/b;->g(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object p3, v4, Lht/b;->b:[F

    aget v6, p3, v0

    iget-object p3, v4, Lht/b;->b:[F

    add-int/lit8 v1, v0, 0x1

    aget v7, p3, v1

    iget-object p3, v4, Lht/b;->b:[F

    aget v8, p3, v2

    .line 123
    iget-object p3, v4, Lht/b;->b:[F

    add-int/lit8 v1, v0, 0x3

    aget v9, p3, v1

    iget-object v10, p0, Lia/b;->f:Landroid/graphics/Paint;

    move-object v5, p1

    .line 122
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_c1
    add-int/lit8 v0, v0, 0x4

    goto :goto_55

    .line 127
    :cond_c4
    iget-object p3, p0, Lia/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lhv/b;->t()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    :goto_cd
    invoke-virtual {v4}, Lht/b;->b()I

    move-result p2

    if-lt v0, p2, :cond_d4

    goto :goto_ef

    .line 131
    :cond_d4
    iget-object p2, p0, Lia/b;->j:Lib/g;

    iget-object p3, v4, Lht/b;->b:[F

    add-int/lit8 v1, v0, 0x2

    aget p3, p3, v1

    invoke-virtual {p2, p3}, Lib/g;->c(F)Z

    move-result p2

    if-nez p2, :cond_e3

    goto :goto_12c

    .line 134
    :cond_e3
    iget-object p2, p0, Lia/b;->j:Lib/g;

    iget-object p3, v4, Lht/b;->b:[F

    aget p3, p3, v0

    invoke-virtual {p2, p3}, Lib/g;->d(F)Z

    move-result p2

    if-nez p2, :cond_f0

    :goto_ef
    return-void

    .line 137
    :cond_f0
    iget-object p2, p0, Lia/b;->a:Lhy/a;

    invoke-interface {p2}, Lhy/a;->e()Z

    move-result p2

    if-eqz p2, :cond_112

    .line 138
    iget-object p2, v4, Lht/b;->b:[F

    aget v6, p2, v0

    iget-object p2, p0, Lia/b;->j:Lib/g;

    invoke-virtual {p2}, Lib/g;->e()F

    move-result v7

    .line 139
    iget-object p2, v4, Lht/b;->b:[F

    aget v8, p2, v1

    .line 140
    iget-object p2, p0, Lia/b;->j:Lib/g;

    invoke-virtual {p2}, Lib/g;->h()F

    move-result v9

    iget-object v10, p0, Lia/b;->d:Landroid/graphics/Paint;

    move-object v5, p1

    .line 138
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    :cond_112
    iget-object p2, v4, Lht/b;->b:[F

    aget v6, p2, v0

    iget-object p2, v4, Lht/b;->b:[F

    add-int/lit8 p3, v0, 0x1

    aget v7, p2, p3

    iget-object p2, v4, Lht/b;->b:[F

    aget v8, p2, v1

    .line 144
    iget-object p2, v4, Lht/b;->b:[F

    add-int/lit8 p3, v0, 0x3

    aget v9, p2, p3

    iget-object v10, p0, Lia/b;->f:Landroid/graphics/Paint;

    move-object v5, p1

    .line 143
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_12c
    add-int/lit8 v0, v0, 0x4

    goto :goto_cd
.end method

.method public a(Landroid/graphics/Canvas;[Lhx/c;)V
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 308
    iget-object v0, v6, Lia/b;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 310
    :goto_12
    array-length v0, v8

    if-lt v11, v0, :cond_16

    return-void

    .line 312
    :cond_16
    aget-object v0, v8, v11

    .line 313
    invoke-virtual {v0}, Lhx/c;->b()I

    move-result v1

    .line 315
    invoke-virtual {v0}, Lhx/c;->a()I

    move-result v2

    .line 316
    iget-object v3, v6, Lia/b;->a:Lhy/a;

    invoke-interface {v3}, Lhy/a;->f()Lhv/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhv/a;->a(I)Lhv/g;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lhv/b;

    if-eqz v12, :cond_131

    .line 318
    invoke-virtual {v12}, Lhv/b;->v()Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_131

    .line 321
    :cond_37
    invoke-virtual {v12}, Lhv/b;->c()F

    move-result v3

    const/high16 v13, 0x40000000    # 2.0f

    div-float v4, v3, v13

    .line 323
    iget-object v3, v6, Lia/b;->a:Lhy/a;

    invoke-virtual {v12}, Lhv/b;->q()Lhu/g$a;

    move-result-object v5

    invoke-interface {v3, v5}, Lhy/a;->a(Lhu/g$a;)Lib/d;

    move-result-object v14

    .line 325
    iget-object v3, v6, Lia/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lhv/b;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object v3, v6, Lia/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lhv/b;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-ltz v1, :cond_131

    int-to-float v3, v1

    .line 330
    iget-object v5, v6, Lia/b;->a:Lhy/a;

    invoke-interface {v5}, Lhy/a;->H()F

    move-result v5

    iget-object v15, v6, Lia/b;->e:Lhs/a;

    invoke-virtual {v15}, Lhs/a;->b()F

    move-result v15

    mul-float v5, v5, v15

    int-to-float v15, v9

    div-float/2addr v5, v15

    cmpg-float v5, v3, v5

    if-gez v5, :cond_131

    .line 332
    invoke-virtual {v12, v1}, Lhv/b;->d(I)Lhv/h;

    move-result-object v5

    check-cast v5, Lhv/c;

    if-eqz v5, :cond_131

    .line 334
    invoke-virtual {v5}, Lhv/c;->e()I

    move-result v15

    if-eq v15, v1, :cond_82

    goto/16 :goto_131

    .line 337
    :cond_82
    iget-object v15, v6, Lia/b;->a:Lhy/a;

    invoke-interface {v15}, Lhy/a;->f()Lhv/a;

    move-result-object v15

    invoke-virtual {v15}, Lhv/a;->a()F

    move-result v15

    .line 338
    invoke-virtual {v0}, Lhx/c;->c()I

    move-result v16

    if-gez v16, :cond_95

    const/16 v16, 0x0

    goto :goto_97

    :cond_95
    const/16 v16, 0x1

    :goto_97
    mul-int v1, v1, v9

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v2, v15, v13

    add-float/2addr v1, v2

    mul-float v15, v15, v3

    add-float/2addr v15, v1

    if-eqz v16, :cond_bb

    .line 348
    invoke-virtual {v0}, Lhx/c;->d()Lhx/e;

    move-result-object v1

    iget v1, v1, Lhx/e;->a:F

    .line 349
    invoke-virtual {v0}, Lhx/c;->d()Lhx/e;

    move-result-object v0

    iget v0, v0, Lhx/e;->b:F

    iget-object v2, v6, Lia/b;->e:Lhs/a;

    invoke-virtual {v2}, Lhs/a;->a()F

    move-result v2

    mul-float v0, v0, v2

    move v5, v0

    move/from16 v16, v1

    goto :goto_c3

    .line 351
    :cond_bb
    invoke-virtual {v5}, Lhv/c;->b()F

    move-result v0

    const/4 v1, 0x0

    move/from16 v16, v0

    const/4 v5, 0x0

    :goto_c3
    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v5

    move/from16 v17, v5

    move-object v5, v14

    .line 355
    invoke-virtual/range {v0 .. v5}, Lia/b;->a(FFFFLib/d;)V

    .line 357
    iget-object v0, v6, Lia/b;->b:Landroid/graphics/RectF;

    iget-object v1, v6, Lia/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 359
    iget-object v0, v6, Lia/b;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->c()Z

    move-result v0

    if-eqz v0, :cond_131

    .line 361
    iget-object v0, v6, Lia/b;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    iget-object v0, v6, Lia/b;->e:Lhs/a;

    invoke-virtual {v0}, Lhs/a;->a()F

    move-result v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float v0, v0, v1

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 367
    invoke-virtual {v14}, Lib/d;->b()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x4

    .line 368
    aget v2, v1, v2

    aget v1, v1, v10

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 370
    invoke-virtual {v12}, Lhv/b;->c()F

    move-result v2

    div-float/2addr v2, v13

    mul-float v1, v1, v2

    move/from16 v3, v17

    neg-float v3, v3

    cmpl-float v3, v16, v3

    .line 375
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v4, 0x3ecccccd    # 0.4f

    add-float/2addr v15, v4

    add-float v0, v16, v0

    .line 376
    invoke-virtual {v3, v15, v0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v15, v2

    sub-float v2, v0, v1

    .line 377
    invoke-virtual {v3, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v0, v1

    .line 378
    invoke-virtual {v3, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 380
    invoke-virtual {v14, v3}, Lib/d;->a(Landroid/graphics/Path;)V

    .line 381
    iget-object v0, v6, Lia/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_131
    :goto_131
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_12
.end method

.method public a(Lib/d;Ljava/util/List;I)[F
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/d;",
            "Ljava/util/List<",
            "Lhv/c;",
            ">;I)[F"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lia/b;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lia/b;->e:Lhs/a;

    invoke-virtual {v1}, Lhs/a;->a()F

    move-result v1

    .line 389
    invoke-virtual {p1, p2, p3, v0, v1}, Lib/d;->a(Ljava/util/List;ILhv/a;F)[F

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 28

    move-object/from16 v8, p0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lia/b;->b()Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 178
    iget-object v0, v8, Lia/b;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    invoke-virtual {v0}, Lhv/a;->l()Ljava/util/List;

    move-result-object v9

    const/high16 v0, 0x40900000    # 4.5f

    .line 180
    invoke-static {v0}, Lib/f;->a(F)F

    move-result v10

    .line 183
    iget-object v0, v8, Lia/b;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->d()Z

    move-result v11

    const/4 v13, 0x0

    .line 185
    :goto_1f
    iget-object v0, v8, Lia/b;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v0

    if-lt v13, v0, :cond_2d

    goto/16 :goto_22b

    .line 187
    :cond_2d
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhv/b;

    .line 189
    invoke-virtual {v14}, Lhv/b;->r()Z

    move-result v0

    if-eqz v0, :cond_223

    invoke-virtual {v14}, Lhv/b;->h()I

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_223

    .line 193
    :cond_42
    invoke-virtual {v8, v14}, Lia/b;->a(Lhv/g;)V

    .line 195
    iget-object v0, v8, Lia/b;->a:Lhy/a;

    invoke-virtual {v14}, Lhv/b;->q()Lhu/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lhy/a;->c(Lhu/g$a;)Z

    move-result v0

    .line 199
    iget-object v1, v8, Lia/b;->i:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v11, :cond_5c

    neg-float v2, v10

    goto :goto_5e

    :cond_5c
    add-float v2, v1, v10

    :goto_5e
    if-eqz v11, :cond_63

    add-float v3, v1, v10

    goto :goto_64

    :cond_63
    neg-float v3, v10

    :goto_64
    if-eqz v0, :cond_6c

    neg-float v0, v2

    sub-float v2, v0, v1

    neg-float v0, v3

    sub-float v3, v0, v1

    :cond_6c
    move/from16 v16, v2

    move v15, v3

    .line 208
    iget-object v0, v8, Lia/b;->a:Lhy/a;

    invoke-virtual {v14}, Lhv/b;->q()Lhu/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lhy/a;->a(Lhu/g$a;)Lib/d;

    move-result-object v7

    .line 210
    invoke-virtual {v14}, Lhv/b;->i()Ljava/util/List;

    move-result-object v6

    .line 212
    invoke-virtual {v8, v7, v6, v13}, Lia/b;->a(Lib/d;Ljava/util/List;I)[F

    move-result-object v5

    .line 215
    invoke-virtual {v14}, Lhv/b;->b()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_fd

    const/4 v7, 0x0

    :goto_8a
    int-to-float v0, v7

    .line 217
    array-length v1, v5

    int-to-float v1, v1

    iget-object v2, v8, Lia/b;->e:Lhs/a;

    invoke-virtual {v2}, Lhs/a;->b()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_9b

    goto/16 :goto_223

    .line 219
    :cond_9b
    iget-object v0, v8, Lia/b;->j:Lib/g;

    aget v1, v5, v7

    invoke-virtual {v0, v1}, Lib/g;->d(F)Z

    move-result v0

    if-nez v0, :cond_a7

    goto/16 :goto_223

    .line 222
    :cond_a7
    iget-object v0, v8, Lia/b;->j:Lib/g;

    add-int/lit8 v1, v7, 0x1

    aget v2, v5, v1

    invoke-virtual {v0, v2}, Lib/g;->b(F)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 223
    iget-object v0, v8, Lia/b;->j:Lib/g;

    aget v2, v5, v7

    invoke-virtual {v0, v2}, Lib/g;->c(F)Z

    move-result v0

    if-nez v0, :cond_be

    goto :goto_f0

    .line 226
    :cond_be
    div-int/lit8 v0, v7, 0x2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhv/c;

    .line 227
    invoke-virtual {v4}, Lhv/c;->b()F

    move-result v3

    .line 229
    invoke-virtual {v14}, Lhv/b;->w()Lhw/d;

    move-result-object v2

    aget v18, v5, v7

    .line 230
    aget v0, v5, v1

    cmpl-float v1, v3, v17

    if-ltz v1, :cond_da

    move/from16 v1, v16

    goto :goto_db

    :cond_da
    move v1, v15

    :goto_db
    add-float v19, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v5

    move v5, v13

    move-object/from16 v20, v9

    move-object v9, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v19

    .line 229
    invoke-virtual/range {v0 .. v7}, Lia/b;->a(Landroid/graphics/Canvas;Lhw/d;FLhv/h;IFF)V

    goto :goto_f6

    :cond_f0
    :goto_f0
    move-object v12, v5

    move/from16 v18, v7

    move-object/from16 v20, v9

    move-object v9, v6

    :goto_f6
    add-int/lit8 v7, v18, 0x2

    move-object v6, v9

    move-object v5, v12

    move-object/from16 v9, v20

    goto :goto_8a

    :cond_fd
    move-object v12, v5

    move-object/from16 v20, v9

    move-object v9, v6

    const/4 v6, 0x0

    :goto_102
    int-to-float v0, v6

    .line 236
    array-length v1, v12

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, v8, Lia/b;->e:Lhs/a;

    invoke-virtual {v2}, Lhs/a;->b()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_115

    goto/16 :goto_225

    .line 238
    :cond_115
    div-int/lit8 v0, v6, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lhv/c;

    .line 240
    invoke-virtual/range {v18 .. v18}, Lhv/c;->a()[F

    move-result-object v5

    if-nez v5, :cond_17c

    .line 247
    iget-object v0, v8, Lia/b;->j:Lib/g;

    aget v1, v12, v6

    invoke-virtual {v0, v1}, Lib/g;->d(F)Z

    move-result v0

    if-nez v0, :cond_131

    goto/16 :goto_225

    .line 250
    :cond_131
    iget-object v0, v8, Lia/b;->j:Lib/g;

    add-int/lit8 v1, v6, 0x1

    aget v2, v12, v1

    invoke-virtual {v0, v2}, Lib/g;->b(F)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 251
    iget-object v0, v8, Lia/b;->j:Lib/g;

    aget v2, v12, v6

    invoke-virtual {v0, v2}, Lib/g;->c(F)Z

    move-result v0

    if-nez v0, :cond_148

    goto :goto_176

    .line 254
    :cond_148
    invoke-virtual {v14}, Lhv/b;->w()Lhw/d;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lhv/c;->b()F

    move-result v3

    aget v19, v12, v6

    .line 255
    aget v0, v12, v1

    invoke-virtual/range {v18 .. v18}, Lhv/c;->b()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_15f

    move/from16 v1, v16

    goto :goto_160

    :cond_15f
    move v1, v15

    :goto_160
    add-float v21, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move v5, v13

    move/from16 v22, v6

    move/from16 v6, v19

    move-object/from16 v19, v9

    move-object v9, v7

    move/from16 v7, v21

    .line 254
    invoke-virtual/range {v0 .. v7}, Lia/b;->a(Landroid/graphics/Canvas;Lhw/d;FLhv/h;IFF)V

    goto :goto_1b6

    :cond_176
    :goto_176
    move/from16 v22, v6

    move-object/from16 v19, v9

    move-object v9, v7

    goto :goto_1b6

    :cond_17c
    move/from16 v22, v6

    move-object/from16 v19, v9

    move-object v9, v7

    .line 260
    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    new-array v7, v0, [F

    .line 263
    invoke-virtual/range {v18 .. v18}, Lhv/c;->d()F

    move-result v0

    neg-float v0, v0

    move v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 265
    :goto_18f
    array-length v4, v7

    if-lt v0, v4, :cond_1fc

    .line 281
    invoke-virtual {v9, v7}, Lib/d;->a([F)V

    const/4 v6, 0x0

    .line 283
    :goto_196
    array-length v0, v7

    if-lt v6, v0, :cond_19a

    goto :goto_1b6

    .line 285
    :cond_19a
    aget v4, v12, v22

    add-int/lit8 v0, v6, 0x1

    .line 286
    aget v0, v7, v0

    .line 287
    div-int/lit8 v1, v6, 0x2

    aget v2, v5, v1

    cmpl-float v2, v2, v17

    if-ltz v2, :cond_1ab

    move/from16 v2, v16

    goto :goto_1ac

    :cond_1ab
    move v2, v15

    :goto_1ac
    add-float v3, v0, v2

    .line 289
    iget-object v0, v8, Lia/b;->j:Lib/g;

    invoke-virtual {v0, v4}, Lib/g;->d(F)Z

    move-result v0

    if-nez v0, :cond_1bd

    :goto_1b6
    add-int/lit8 v6, v22, 0x2

    move-object v7, v9

    move-object/from16 v9, v19

    goto/16 :goto_102

    .line 292
    :cond_1bd
    iget-object v0, v8, Lia/b;->j:Lib/g;

    invoke-virtual {v0, v3}, Lib/g;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1ef

    .line 293
    iget-object v0, v8, Lia/b;->j:Lib/g;

    invoke-virtual {v0, v4}, Lib/g;->c(F)Z

    move-result v0

    if-nez v0, :cond_1ce

    goto :goto_1ef

    .line 296
    :cond_1ce
    invoke-virtual {v14}, Lhv/b;->w()Lhw/d;

    move-result-object v2

    aget v21, v5, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v23, v3

    move/from16 v3, v21

    move/from16 v21, v4

    move-object/from16 v4, v18

    move-object/from16 v24, v5

    move v5, v13

    move/from16 v25, v6

    move/from16 v6, v21

    move-object/from16 v21, v7

    move/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Lia/b;->a(Landroid/graphics/Canvas;Lhw/d;FLhv/h;IFF)V

    goto :goto_1f5

    :cond_1ef
    :goto_1ef
    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v21, v7

    :goto_1f5
    add-int/lit8 v6, v25, 0x2

    move-object/from16 v7, v21

    move-object/from16 v5, v24

    goto :goto_196

    :cond_1fc
    move-object/from16 v24, v5

    move-object/from16 v21, v7

    .line 267
    aget v4, v24, v1

    cmpl-float v5, v4, v17

    if-ltz v5, :cond_20a

    add-float/2addr v3, v4

    move v4, v2

    move v2, v3

    goto :goto_20c

    :cond_20a
    sub-float v4, v2, v4

    :goto_20c
    add-int/lit8 v5, v0, 0x1

    .line 278
    iget-object v6, v8, Lia/b;->e:Lhs/a;

    invoke-virtual {v6}, Lhs/a;->a()F

    move-result v6

    mul-float v2, v2, v6

    aput v2, v21, v5

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    move-object/from16 v7, v21

    move-object/from16 v5, v24

    goto/16 :goto_18f

    :cond_223
    :goto_223
    move-object/from16 v20, v9

    :goto_225
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v20

    goto/16 :goto_1f

    :cond_22b
    :goto_22b
    return-void
.end method

.method protected b()Z
    .registers 4

    .line 395
    iget-object v0, p0, Lia/b;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    invoke-virtual {v0}, Lhv/a;->j()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lia/b;->a:Lhy/a;

    invoke-interface {v1}, Lhy/a;->n()I

    move-result v1

    int-to-float v1, v1

    .line 396
    iget-object v2, p0, Lia/b;->j:Lib/g;

    invoke-virtual {v2}, Lib/g;->o()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_20

    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method
