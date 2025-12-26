.class public Lia/k;
.super Lia/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lib/g;Lhu/g;Lib/d;)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lia/j;-><init>(Lib/g;Lhu/g;Lib/d;)V

    .line 27
    iget-object p1, p0, Lia/k;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 6

    .line 40
    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->j()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_50

    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->s()Z

    move-result v0

    if-nez v0, :cond_50

    .line 42
    iget-object p1, p0, Lia/k;->a:Lib/d;

    iget-object p2, p0, Lia/k;->j:Lib/g;

    invoke-virtual {p2}, Lib/g;->f()F

    move-result p2

    .line 43
    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->e()F

    move-result v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lib/d;->a(FF)Lib/b;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lia/k;->a:Lib/d;

    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->g()F

    move-result v0

    .line 45
    iget-object v1, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->e()F

    move-result v1

    .line 44
    invoke-virtual {p2, v0, v1}, Lib/d;->a(FF)Lib/b;

    move-result-object p2

    .line 47
    iget-object v0, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->x()Z

    move-result v0

    if-nez v0, :cond_47

    .line 48
    iget-wide v0, p1, Lib/b;->a:D

    double-to-float p1, v0

    .line 49
    iget-wide v0, p2, Lib/b;->a:D

    double-to-float p2, v0

    goto :goto_50

    .line 51
    :cond_47
    iget-wide v0, p2, Lib/b;->a:D

    double-to-float p2, v0

    .line 52
    iget-wide v0, p1, Lib/b;->a:D

    double-to-float p1, v0

    move v2, p2

    move p2, p1

    move p1, v2

    .line 56
    :cond_50
    :goto_50
    invoke-virtual {p0, p1, p2}, Lia/k;->b(FF)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 8

    .line 65
    iget-object v0, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->q()Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->g()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_a9

    .line 68
    :cond_12
    iget-object v0, p0, Lia/k;->f:Lhu/g;

    iget v0, v0, Lhu/g;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 70
    :goto_1b
    array-length v2, v0

    if-lt v1, v2, :cond_9b

    .line 77
    iget-object v1, p0, Lia/k;->a:Lib/d;

    invoke-virtual {v1, v0}, Lib/d;->a([F)V

    .line 79
    iget-object v1, p0, Lia/k;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->n()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    iget-object v1, p0, Lia/k;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    iget-object v1, p0, Lia/k;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, p0, Lia/k;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x40200000    # 2.5f

    .line 84
    invoke-static {v1}, Lib/f;->a(F)F

    move-result v1

    .line 85
    iget-object v2, p0, Lia/k;->c:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 87
    iget-object v3, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v3}, Lhu/g;->r()Lhu/g$a;

    move-result-object v3

    .line 88
    iget-object v4, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v4}, Lhu/g;->s()Lhu/g$b;

    move-result-object v4

    .line 92
    sget-object v5, Lhu/g$a;->a:Lhu/g$a;

    if-ne v3, v5, :cond_7d

    .line 94
    sget-object v2, Lhu/g$b;->a:Lhu/g$b;

    if-ne v4, v2, :cond_75

    .line 95
    iget-object v2, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v2}, Lib/g;->e()F

    move-result v2

    goto :goto_7b

    .line 97
    :cond_75
    iget-object v2, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v2}, Lib/g;->e()F

    move-result v2

    :goto_7b
    sub-float/2addr v2, v1

    goto :goto_91

    .line 102
    :cond_7d
    sget-object v3, Lhu/g$b;->a:Lhu/g$b;

    if-ne v4, v3, :cond_88

    .line 103
    iget-object v3, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v3}, Lib/g;->h()F

    move-result v3

    goto :goto_8e

    .line 105
    :cond_88
    iget-object v3, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v3}, Lib/g;->h()F

    move-result v3

    :goto_8e
    add-float/2addr v3, v2

    add-float v2, v3, v1

    .line 109
    :goto_91
    iget-object v1, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->m()F

    move-result v1

    invoke-virtual {p0, p1, v2, v0, v1}, Lia/k;->a(Landroid/graphics/Canvas;F[FF)V

    return-void

    .line 74
    :cond_9b
    iget-object v2, p0, Lia/k;->f:Lhu/g;

    iget-object v2, v2, Lhu/g;->m:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_1b

    :cond_a9
    :goto_a9
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;F[FF)V
    .registers 10

    .line 141
    iget-object v0, p0, Lia/k;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->n()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    iget-object v0, p0, Lia/k;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    iget-object v0, p0, Lia/k;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 145
    :goto_22
    iget-object v1, p0, Lia/k;->f:Lhu/g;

    iget v1, v1, Lhu/g;->n:I

    if-lt v0, v1, :cond_29

    return-void

    .line 147
    :cond_29
    iget-object v1, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v1, v0}, Lhu/g;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->t()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Lia/k;->f:Lhu/g;

    iget v2, v2, Lhu/g;->n:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_40

    return-void

    :cond_40
    mul-int/lit8 v2, v0, 0x2

    .line 152
    aget v2, p3, v2

    sub-float v3, p2, p4

    iget-object v4, p0, Lia/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 9

    .line 115
    iget-object v0, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->q()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6e

    .line 118
    :cond_11
    iget-object v0, p0, Lia/k;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v0, p0, Lia/k;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object v0, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->r()Lhu/g$a;

    move-result-object v0

    sget-object v1, Lhu/g$a;->a:Lhu/g$a;

    if-ne v0, v1, :cond_50

    .line 122
    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->f()F

    move-result v2

    .line 123
    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->e()F

    move-result v3

    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->g()F

    move-result v4

    .line 124
    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->e()F

    move-result v5

    iget-object v6, p0, Lia/k;->d:Landroid/graphics/Paint;

    move-object v1, p1

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6e

    .line 126
    :cond_50
    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->f()F

    move-result v2

    .line 127
    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->h()F

    move-result v3

    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->g()F

    move-result v4

    .line 128
    iget-object v0, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->h()F

    move-result v5

    iget-object v6, p0, Lia/k;->d:Landroid/graphics/Paint;

    move-object v1, p1

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 12

    .line 159
    iget-object v0, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->q()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_59

    :cond_11
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 165
    iget-object v1, p0, Lia/k;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v1, p0, Lia/k;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 169
    :goto_2c
    iget-object v3, p0, Lia/k;->f:Lhu/g;

    iget v3, v3, Lhu/g;->n:I

    if-lt v2, v3, :cond_33

    return-void

    .line 171
    :cond_33
    iget-object v3, p0, Lia/k;->f:Lhu/g;

    iget-object v3, v3, Lhu/g;->m:[F

    aget v3, v3, v2

    aput v3, v0, v1

    .line 172
    iget-object v3, p0, Lia/k;->a:Lib/d;

    invoke-virtual {v3, v0}, Lib/d;->a([F)V

    .line 174
    aget v5, v0, v1

    iget-object v3, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v3}, Lib/g;->e()F

    move-result v6

    aget v7, v0, v1

    .line 175
    iget-object v3, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v3}, Lib/g;->h()F

    move-result v8

    .line 176
    iget-object v9, p0, Lia/k;->b:Landroid/graphics/Paint;

    move-object v4, p1

    .line 174
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_59
    :goto_59
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .registers 13

    .line 189
    iget-object v0, p0, Lia/k;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_146

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_10

    goto/16 :goto_146

    :cond_10
    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 195
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 197
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_21

    return-void

    .line 199
    :cond_21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu/d;

    .line 201
    invoke-virtual {v5}, Lhu/d;->a()F

    move-result v6

    aput v6, v1, v3

    .line 202
    invoke-virtual {v5}, Lhu/d;->a()F

    move-result v6

    const/4 v7, 0x2

    aput v6, v1, v7

    .line 204
    iget-object v6, p0, Lia/k;->a:Lib/d;

    invoke-virtual {v6, v1}, Lib/d;->a([F)V

    .line 206
    iget-object v6, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v6}, Lib/g;->e()F

    move-result v6

    const/4 v8, 0x1

    aput v6, v1, v8

    .line 207
    iget-object v6, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v6}, Lib/g;->h()F

    move-result v6

    const/4 v9, 0x3

    aput v6, v1, v9

    .line 209
    aget v6, v1, v3

    aget v8, v1, v8

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    aget v6, v1, v7

    aget v7, v1, v9

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget-object v6, p0, Lia/k;->e:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    iget-object v6, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v6, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->d()Landroid/graphics/DashPathEffect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 215
    iget-object v6, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->b()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    iget-object v6, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 220
    invoke-virtual {v5}, Lhu/d;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_142

    const-string v7, ""

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_142

    .line 225
    iget-object v7, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->f()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    iget-object v7, p0, Lia/k;->e:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 227
    iget-object v7, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    iget-object v7, p0, Lia/k;->e:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    iget-object v7, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->i()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    invoke-virtual {v5}, Lhu/d;->b()F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    .line 232
    invoke-static {v8}, Lib/f;->a(F)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v8, v9

    .line 235
    invoke-virtual {v5}, Lhu/d;->g()Lhu/d$a;

    move-result-object v5

    .line 237
    sget-object v10, Lhu/d$a;->c:Lhu/d$a;

    if-ne v5, v10, :cond_ee

    .line 239
    iget-object v5, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-static {v5, v6}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 240
    iget-object v8, p0, Lia/k;->e:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 241
    aget v8, v1, v3

    add-float/2addr v8, v7

    iget-object v7, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v7}, Lib/g;->e()F

    move-result v7

    add-float/2addr v7, v9

    add-float/2addr v7, v5

    iget-object v5, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_142

    .line 242
    :cond_ee
    sget-object v10, Lhu/d$a;->d:Lhu/d$a;

    if-ne v5, v10, :cond_109

    .line 244
    iget-object v5, p0, Lia/k;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 245
    aget v5, v1, v3

    add-float/2addr v5, v7

    iget-object v7, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v7}, Lib/g;->h()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_142

    .line 246
    :cond_109
    sget-object v8, Lhu/d$a;->a:Lhu/d$a;

    if-ne v5, v8, :cond_12c

    .line 248
    iget-object v5, p0, Lia/k;->e:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 249
    iget-object v5, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-static {v5, v6}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 250
    aget v8, v1, v3

    sub-float/2addr v8, v7

    iget-object v7, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v7}, Lib/g;->e()F

    move-result v7

    add-float/2addr v7, v9

    add-float/2addr v7, v5

    iget-object v5, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_142

    .line 253
    :cond_12c
    iget-object v5, p0, Lia/k;->e:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 254
    aget v5, v1, v3

    sub-float/2addr v5, v7

    iget-object v7, p0, Lia/k;->j:Lib/g;

    invoke-virtual {v7}, Lib/g;->h()F

    move-result v7

    sub-float/2addr v7, v9

    iget-object v8, p0, Lia/k;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_142
    :goto_142
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_146
    :goto_146
    return-void
.end method
