.class public Lia/d;
.super Lia/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhy/a;Lhs/a;Lib/g;)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lia/b;-><init>(Lhy/a;Lhs/a;Lib/g;)V

    .line 32
    iget-object p1, p0, Lia/d;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 38
    iget-object v0, p0, Lia/d;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v1

    new-array v1, v1, [Lht/c;

    iput-object v1, p0, Lia/d;->c:[Lht/b;

    const/4 v1, 0x0

    .line 41
    :goto_f
    iget-object v2, p0, Lia/d;->c:[Lht/b;

    array-length v2, v2

    if-lt v1, v2, :cond_15

    return-void

    .line 42
    :cond_15
    invoke-virtual {v0, v1}, Lhv/a;->a(I)Lhv/g;

    move-result-object v2

    check-cast v2, Lhv/b;

    .line 43
    iget-object v3, p0, Lia/d;->c:[Lht/b;

    new-instance v4, Lht/c;

    invoke-virtual {v2}, Lhv/b;->m()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v2}, Lhv/b;->a()I

    move-result v6

    mul-int v5, v5, v6

    .line 44
    invoke-virtual {v0}, Lhv/a;->a()F

    move-result v6

    .line 45
    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v7

    invoke-virtual {v2}, Lhv/b;->b()Z

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Lht/c;-><init>(IFIZ)V

    .line 43
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

    .line 274
    iget-object p4, p0, Lia/d;->b:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v1, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    iget-object p1, p0, Lia/d;->b:Landroid/graphics/RectF;

    iget-object p2, p0, Lia/d;->e:Lhs/a;

    invoke-virtual {p2}, Lhs/a;->a()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lib/d;->b(Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lhv/b;I)V
    .registers 15

    .line 51
    iget-object v0, p0, Lia/d;->a:Lhy/a;

    invoke-virtual {p2}, Lhv/b;->q()Lhu/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lhy/a;->a(Lhu/g$a;)Lib/d;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lia/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lhv/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v1, p0, Lia/d;->e:Lhs/a;

    invoke-virtual {v1}, Lhs/a;->b()F

    move-result v1

    .line 56
    iget-object v2, p0, Lia/d;->e:Lhs/a;

    invoke-virtual {v2}, Lhs/a;->a()F

    move-result v2

    .line 58
    invoke-virtual {p2}, Lhv/b;->i()Ljava/util/List;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lia/d;->c:[Lht/b;

    aget-object v4, v4, p3

    .line 62
    invoke-virtual {v4, v1, v2}, Lht/b;->a(FF)V

    .line 63
    invoke-virtual {p2}, Lhv/b;->c()F

    move-result v1

    invoke-virtual {v4, v1}, Lht/b;->a(F)V

    .line 64
    invoke-virtual {v4, p3}, Lht/b;->a(I)V

    .line 65
    iget-object p3, p0, Lia/d;->a:Lhy/a;

    invoke-virtual {p2}, Lhv/b;->q()Lhu/g$a;

    move-result-object v1

    invoke-interface {p3, v1}, Lhy/a;->c(Lhu/g$a;)Z

    move-result p3

    invoke-virtual {v4, p3}, Lht/b;->a(Z)V

    .line 67
    invoke-virtual {v4, v3}, Lht/b;->a(Ljava/util/List;)V

    .line 69
    iget-object p3, v4, Lht/b;->b:[F

    invoke-virtual {v0, p3}, Lib/d;->a([F)V

    const/4 p3, 0x0

    .line 71
    :goto_4a
    invoke-virtual {v4}, Lht/b;->b()I

    move-result v0

    if-lt p3, v0, :cond_51

    goto :goto_5f

    .line 73
    :cond_51
    iget-object v0, p0, Lia/d;->j:Lib/g;

    iget-object v1, v4, Lht/b;->b:[F

    add-int/lit8 v2, p3, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lib/g;->e(F)Z

    move-result v0

    if-nez v0, :cond_60

    :goto_5f
    return-void

    .line 76
    :cond_60
    iget-object v0, p0, Lia/d;->j:Lib/g;

    iget-object v1, v4, Lht/b;->b:[F

    add-int/lit8 v3, p3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lib/g;->f(F)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_b4

    .line 79
    :cond_6f
    iget-object v0, p0, Lia/d;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->e()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 80
    iget-object v0, p0, Lia/d;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->f()F

    move-result v6

    iget-object v0, v4, Lht/b;->b:[F

    aget v7, v0, v3

    .line 81
    iget-object v0, p0, Lia/d;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->g()F

    move-result v8

    .line 82
    iget-object v0, v4, Lht/b;->b:[F

    aget v9, v0, v2

    iget-object v10, p0, Lia/d;->d:Landroid/graphics/Paint;

    move-object v5, p1

    .line 80
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    :cond_91
    iget-object v0, p0, Lia/d;->f:Landroid/graphics/Paint;

    div-int/lit8 v1, p3, 0x4

    invoke-virtual {p2, v1}, Lhv/b;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, v4, Lht/b;->b:[F

    aget v6, v0, p3

    iget-object v0, v4, Lht/b;->b:[F

    aget v7, v0, v3

    iget-object v0, v4, Lht/b;->b:[F

    add-int/lit8 v1, p3, 0x2

    aget v8, v0, v1

    .line 90
    iget-object v0, v4, Lht/b;->b:[F

    aget v9, v0, v2

    iget-object v10, p0, Lia/d;->f:Landroid/graphics/Paint;

    move-object v5, p1

    .line 89
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_b4
    add-int/lit8 p3, p3, 0x4

    goto :goto_4a
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .registers 6

    .line 262
    iget-object v0, p0, Lia/d;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
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

    .line 283
    iget-object v0, p0, Lia/d;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    iget-object v1, p0, Lia/d;->e:Lhs/a;

    invoke-virtual {v1}, Lhs/a;->a()F

    move-result v1

    .line 282
    invoke-virtual {p1, p2, p3, v0, v1}, Lib/d;->b(Ljava/util/List;ILhv/a;F)[F

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 97
    invoke-virtual/range {p0 .. p0}, Lia/d;->b()Z

    move-result v2

    if-eqz v2, :cond_252

    .line 99
    iget-object v2, v0, Lia/d;->a:Lhy/a;

    invoke-interface {v2}, Lhy/a;->f()Lhv/a;

    move-result-object v2

    invoke-virtual {v2}, Lhv/a;->l()Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 101
    invoke-static {v3}, Lib/f;->a(F)F

    move-result v3

    .line 104
    iget-object v4, v0, Lia/d;->a:Lhy/a;

    invoke-interface {v4}, Lhy/a;->d()Z

    move-result v4

    const/4 v6, 0x0

    .line 106
    :goto_21
    iget-object v7, v0, Lia/d;->a:Lhy/a;

    invoke-interface {v7}, Lhy/a;->f()Lhv/a;

    move-result-object v7

    invoke-virtual {v7}, Lhv/a;->f()I

    move-result v7

    if-lt v6, v7, :cond_2f

    goto/16 :goto_252

    .line 108
    :cond_2f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhv/b;

    .line 110
    invoke-virtual {v7}, Lhv/b;->r()Z

    move-result v8

    if-eqz v8, :cond_246

    invoke-virtual {v7}, Lhv/b;->h()I

    move-result v8

    if-nez v8, :cond_43

    goto/16 :goto_246

    .line 113
    :cond_43
    iget-object v8, v0, Lia/d;->a:Lhy/a;

    invoke-virtual {v7}, Lhv/b;->q()Lhu/g$a;

    move-result-object v9

    invoke-interface {v8, v9}, Lhy/a;->c(Lhu/g$a;)Z

    move-result v8

    .line 116
    invoke-virtual {v0, v7}, Lia/d;->a(Lhv/g;)V

    .line 117
    iget-object v9, v0, Lia/d;->i:Landroid/graphics/Paint;

    const-string v10, "10"

    invoke-static {v9, v10}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 119
    invoke-virtual {v7}, Lhv/b;->w()Lhw/d;

    move-result-object v10

    .line 121
    iget-object v11, v0, Lia/d;->a:Lhy/a;

    invoke-virtual {v7}, Lhv/b;->q()Lhu/g$a;

    move-result-object v12

    invoke-interface {v11, v12}, Lhy/a;->a(Lhu/g$a;)Lib/d;

    move-result-object v11

    .line 123
    invoke-virtual {v7}, Lhv/b;->i()Ljava/util/List;

    move-result-object v12

    .line 125
    invoke-virtual {v0, v11, v12, v6}, Lia/d;->a(Lib/d;Ljava/util/List;I)[F

    move-result-object v13

    .line 128
    invoke-virtual {v7}, Lhv/b;->b()Z

    move-result v7

    if-nez v7, :cond_fc

    const/4 v7, 0x0

    :goto_79
    int-to-float v11, v7

    .line 130
    array-length v15, v13

    int-to-float v15, v15

    iget-object v5, v0, Lia/d;->e:Lhs/a;

    invoke-virtual {v5}, Lhs/a;->b()F

    move-result v5

    mul-float v15, v15, v5

    cmpg-float v5, v11, v15

    if-ltz v5, :cond_8a

    goto/16 :goto_246

    .line 132
    :cond_8a
    iget-object v5, v0, Lia/d;->j:Lib/g;

    add-int/lit8 v11, v7, 0x1

    aget v15, v13, v11

    invoke-virtual {v5, v15}, Lib/g;->e(F)Z

    move-result v5

    if-nez v5, :cond_98

    goto/16 :goto_246

    .line 135
    :cond_98
    iget-object v5, v0, Lia/d;->j:Lib/g;

    aget v15, v13, v7

    invoke-virtual {v5, v15}, Lib/g;->a(F)Z

    move-result v5

    if-nez v5, :cond_a7

    :goto_a2
    move-object/from16 v17, v2

    move/from16 v18, v4

    goto :goto_f4

    .line 138
    :cond_a7
    iget-object v5, v0, Lia/d;->j:Lib/g;

    aget v15, v13, v11

    invoke-virtual {v5, v15}, Lib/g;->f(F)Z

    move-result v5

    if-nez v5, :cond_b2

    goto :goto_a2

    .line 141
    :cond_b2
    div-int/lit8 v5, v7, 0x2

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhv/c;

    .line 142
    invoke-virtual {v5}, Lhv/c;->b()F

    move-result v15

    .line 143
    iget-object v14, v0, Lia/d;->j:Lib/g;

    invoke-interface {v10, v15, v5, v6, v14}, Lhw/d;->a(FLhv/h;ILib/g;)Ljava/lang/String;

    move-result-object v5

    .line 146
    iget-object v14, v0, Lia/d;->i:Landroid/graphics/Paint;

    invoke-static {v14, v5}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v17, v2

    if-eqz v4, :cond_d1

    move v2, v3

    goto :goto_d4

    :cond_d1
    add-float v2, v14, v3

    neg-float v2, v2

    :goto_d4
    move/from16 v18, v4

    if-eqz v4, :cond_dc

    add-float v4, v14, v3

    neg-float v4, v4

    goto :goto_dd

    :cond_dc
    move v4, v3

    :goto_dd
    if-eqz v8, :cond_e3

    neg-float v2, v2

    sub-float/2addr v2, v14

    neg-float v4, v4

    sub-float/2addr v4, v14

    .line 155
    :cond_e3
    aget v14, v13, v7

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_ec

    goto :goto_ed

    :cond_ec
    move v2, v4

    :goto_ed
    add-float/2addr v14, v2

    .line 156
    aget v2, v13, v11

    add-float/2addr v2, v9

    .line 155
    invoke-virtual {v0, v1, v5, v14, v2}, Lia/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :goto_f4
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v2, v17

    move/from16 v4, v18

    goto/16 :goto_79

    :cond_fc
    move-object/from16 v17, v2

    move/from16 v18, v4

    const/4 v2, 0x0

    :goto_101
    int-to-float v4, v2

    .line 162
    array-length v5, v13

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    iget-object v7, v0, Lia/d;->e:Lhs/a;

    invoke-virtual {v7}, Lhs/a;->b()F

    move-result v7

    mul-float v5, v5, v7

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_114

    goto/16 :goto_24a

    .line 164
    :cond_114
    div-int/lit8 v4, v2, 0x2

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhv/c;

    .line 166
    invoke-virtual {v4}, Lhv/c;->a()[F

    move-result-object v5

    if-nez v5, :cond_18a

    .line 173
    iget-object v5, v0, Lia/d;->j:Lib/g;

    add-int/lit8 v7, v2, 0x1

    aget v14, v13, v7

    invoke-virtual {v5, v14}, Lib/g;->e(F)Z

    move-result v5

    if-nez v5, :cond_130

    goto/16 :goto_24a

    .line 176
    :cond_130
    iget-object v5, v0, Lia/d;->j:Lib/g;

    aget v14, v13, v2

    invoke-virtual {v5, v14}, Lib/g;->a(F)Z

    move-result v5

    if-nez v5, :cond_142

    :goto_13a
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v19, v12

    goto/16 :goto_1ed

    .line 179
    :cond_142
    iget-object v5, v0, Lia/d;->j:Lib/g;

    aget v14, v13, v7

    invoke-virtual {v5, v14}, Lib/g;->f(F)Z

    move-result v5

    if-nez v5, :cond_14d

    goto :goto_13a

    .line 182
    :cond_14d
    invoke-virtual {v4}, Lhv/c;->b()F

    move-result v5

    .line 183
    iget-object v14, v0, Lia/d;->j:Lib/g;

    invoke-interface {v10, v5, v4, v6, v14}, Lhw/d;->a(FLhv/h;ILib/g;)Ljava/lang/String;

    move-result-object v5

    .line 186
    iget-object v14, v0, Lia/d;->i:Landroid/graphics/Paint;

    invoke-static {v14, v5}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    if-eqz v18, :cond_162

    move v15, v3

    goto :goto_165

    :cond_162
    add-float v15, v14, v3

    neg-float v15, v15

    :goto_165
    move-object/from16 v19, v12

    if-eqz v18, :cond_16d

    add-float v12, v14, v3

    neg-float v12, v12

    goto :goto_16e

    :cond_16d
    move v12, v3

    :goto_16e
    if-eqz v8, :cond_174

    neg-float v15, v15

    sub-float/2addr v15, v14

    neg-float v12, v12

    sub-float/2addr v12, v14

    .line 195
    :cond_174
    aget v14, v13, v2

    .line 196
    invoke-virtual {v4}, Lhv/c;->b()F

    move-result v4

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    if-ltz v4, :cond_181

    goto :goto_182

    :cond_181
    move v15, v12

    :goto_182
    add-float/2addr v14, v15

    .line 197
    aget v4, v13, v7

    add-float/2addr v4, v9

    .line 195
    invoke-virtual {v0, v1, v5, v14, v4}, Lia/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_1a6

    :cond_18a
    move-object/from16 v19, v12

    .line 201
    array-length v7, v5

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [F

    .line 204
    invoke-virtual {v4}, Lhv/c;->d()F

    move-result v12

    neg-float v12, v12

    move/from16 v21, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    .line 206
    :goto_19c
    array-length v15, v7

    if-lt v12, v15, :cond_216

    .line 222
    invoke-virtual {v11, v7}, Lib/d;->a([F)V

    const/4 v12, 0x0

    .line 224
    :goto_1a3
    array-length v14, v7

    if-lt v12, v14, :cond_1ab

    :goto_1a6
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto :goto_1ed

    .line 226
    :cond_1ab
    div-int/lit8 v14, v12, 0x2

    aget v14, v5, v14

    .line 227
    iget-object v15, v0, Lia/d;->j:Lib/g;

    invoke-interface {v10, v14, v4, v6, v15}, Lhw/d;->a(FLhv/h;ILib/g;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v4

    .line 230
    iget-object v4, v0, Lia/d;->i:Landroid/graphics/Paint;

    invoke-static {v4, v15}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v23, v10

    if-eqz v18, :cond_1c4

    move v10, v3

    goto :goto_1c7

    :cond_1c4
    add-float v10, v4, v3

    neg-float v10, v10

    :goto_1c7
    move-object/from16 v24, v11

    if-eqz v18, :cond_1cf

    add-float v11, v4, v3

    neg-float v11, v11

    goto :goto_1d0

    :cond_1cf
    move v11, v3

    :goto_1d0
    if-eqz v8, :cond_1d6

    neg-float v10, v10

    sub-float/2addr v10, v4

    neg-float v11, v11

    sub-float/2addr v11, v4

    .line 239
    :cond_1d6
    aget v4, v7, v12

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    if-ltz v14, :cond_1df

    goto :goto_1e0

    :cond_1df
    move v10, v11

    :goto_1e0
    add-float/2addr v4, v10

    add-int/lit8 v10, v2, 0x1

    .line 241
    aget v10, v13, v10

    .line 243
    iget-object v11, v0, Lia/d;->j:Lib/g;

    invoke-virtual {v11, v10}, Lib/g;->e(F)Z

    move-result v11

    if-nez v11, :cond_1f7

    :goto_1ed
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v12, v19

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto/16 :goto_101

    .line 246
    :cond_1f7
    iget-object v11, v0, Lia/d;->j:Lib/g;

    invoke-virtual {v11, v4}, Lib/g;->a(F)Z

    move-result v11

    if-nez v11, :cond_200

    goto :goto_20d

    .line 249
    :cond_200
    iget-object v11, v0, Lia/d;->j:Lib/g;

    invoke-virtual {v11, v10}, Lib/g;->f(F)Z

    move-result v11

    if-nez v11, :cond_209

    goto :goto_20d

    :cond_209
    add-float/2addr v10, v9

    .line 252
    invoke-virtual {v0, v1, v15, v4, v10}, Lia/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :goto_20d
    add-int/lit8 v12, v12, 0x2

    move-object/from16 v4, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto :goto_1a3

    :cond_216
    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .line 208
    aget v4, v5, v14

    const/4 v10, 0x0

    cmpl-float v11, v4, v10

    if-ltz v11, :cond_228

    add-float v4, v20, v4

    move/from16 v20, v4

    goto :goto_230

    :cond_228
    sub-float v4, v21, v4

    move/from16 v25, v21

    move/from16 v21, v4

    move/from16 v4, v25

    .line 219
    :goto_230
    iget-object v11, v0, Lia/d;->e:Lhs/a;

    invoke-virtual {v11}, Lhs/a;->a()F

    move-result v11

    mul-float v4, v4, v11

    aput v4, v7, v12

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto/16 :goto_19c

    :cond_246
    :goto_246
    move-object/from16 v17, v2

    move/from16 v18, v4

    :goto_24a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    move/from16 v4, v18

    goto/16 :goto_21

    :cond_252
    :goto_252
    return-void
.end method

.method protected b()Z
    .registers 4

    .line 288
    iget-object v0, p0, Lia/d;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->f()Lhv/a;

    move-result-object v0

    invoke-virtual {v0}, Lhv/a;->j()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lia/d;->a:Lhy/a;

    invoke-interface {v1}, Lhy/a;->n()I

    move-result v1

    int-to-float v1, v1

    .line 289
    iget-object v2, p0, Lia/d;->j:Lib/g;

    invoke-virtual {v2}, Lib/g;->p()F

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
