.class public Lia/j;
.super Lia/a;
.source "SourceFile"


# instance fields
.field protected f:Lhu/g;


# direct methods
.method public constructor <init>(Lib/g;Lhu/g;Lib/d;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p3}, Lia/a;-><init>(Lib/g;Lib/d;)V

    .line 28
    iput-object p2, p0, Lia/j;->f:Lhu/g;

    .line 30
    iget-object p1, p0, Lia/j;->c:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object p1, p0, Lia/j;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lib/f;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 6

    .line 46
    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->i()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_50

    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->r()Z

    move-result v0

    if-nez v0, :cond_50

    .line 48
    iget-object p1, p0, Lia/j;->a:Lib/d;

    iget-object p2, p0, Lia/j;->j:Lib/g;

    invoke-virtual {p2}, Lib/g;->f()F

    move-result p2

    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->e()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lib/d;->a(FF)Lib/b;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lia/j;->a:Lib/d;

    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->f()F

    move-result v0

    iget-object v1, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->h()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lib/d;->a(FF)Lib/b;

    move-result-object p2

    .line 51
    iget-object v0, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->x()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 52
    iget-wide v0, p2, Lib/b;->b:D

    double-to-float p2, v0

    .line 53
    iget-wide v0, p1, Lib/b;->b:D

    double-to-float p1, v0

    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_50

    .line 56
    :cond_4a
    iget-wide v0, p1, Lib/b;->b:D

    double-to-float p1, v0

    .line 57
    iget-wide v0, p2, Lib/b;->b:D

    double-to-float p2, v0

    .line 61
    :cond_50
    :goto_50
    invoke-virtual {p0, p1, p2}, Lia/j;->b(FF)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 8

    .line 162
    iget-object v0, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->q()Z

    move-result v0

    if-eqz v0, :cond_c2

    iget-object v0, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->g()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_c2

    .line 165
    :cond_12
    iget-object v0, p0, Lia/j;->f:Lhu/g;

    iget v0, v0, Lhu/g;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 167
    :goto_1b
    array-length v2, v0

    if-lt v1, v2, :cond_b2

    .line 174
    iget-object v1, p0, Lia/j;->a:Lib/d;

    invoke-virtual {v1, v0}, Lib/d;->a([F)V

    .line 176
    iget-object v1, p0, Lia/j;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->n()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    iget-object v1, p0, Lia/j;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    iget-object v1, p0, Lia/j;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v1, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->l()F

    move-result v1

    .line 181
    iget-object v2, p0, Lia/j;->c:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v3}, Lhu/g;->m()F

    move-result v3

    add-float/2addr v2, v3

    .line 183
    iget-object v3, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v3}, Lhu/g;->r()Lhu/g$a;

    move-result-object v3

    .line 184
    iget-object v4, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v4}, Lhu/g;->s()Lhu/g$b;

    move-result-object v4

    .line 188
    sget-object v5, Lhu/g$a;->a:Lhu/g$a;

    if-ne v3, v5, :cond_8d

    .line 190
    sget-object v3, Lhu/g$b;->a:Lhu/g$b;

    if-ne v4, v3, :cond_7f

    .line 191
    iget-object v3, p0, Lia/j;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 192
    iget-object v3, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v3}, Lib/g;->a()F

    move-result v3

    goto :goto_ad

    .line 194
    :cond_7f
    iget-object v3, p0, Lia/j;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 195
    iget-object v3, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v3}, Lib/g;->a()F

    move-result v3

    goto :goto_9e

    .line 200
    :cond_8d
    sget-object v3, Lhu/g$b;->a:Lhu/g$b;

    if-ne v4, v3, :cond_a0

    .line 201
    iget-object v3, p0, Lia/j;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 202
    iget-object v3, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v3}, Lib/g;->g()F

    move-result v3

    :goto_9e
    add-float/2addr v3, v1

    goto :goto_ae

    .line 204
    :cond_a0
    iget-object v3, p0, Lia/j;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 205
    iget-object v3, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v3}, Lib/g;->g()F

    move-result v3

    :goto_ad
    sub-float/2addr v3, v1

    .line 209
    :goto_ae
    invoke-virtual {p0, p1, v3, v0, v2}, Lia/j;->a(Landroid/graphics/Canvas;F[FF)V

    return-void

    :cond_b2
    add-int/lit8 v2, v1, 0x1

    .line 171
    iget-object v3, p0, Lia/j;->f:Lhu/g;

    iget-object v3, v3, Lhu/g;->m:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_1b

    :cond_c2
    :goto_c2
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;F[FF)V
    .registers 9

    const/4 v0, 0x0

    .line 239
    :goto_1
    iget-object v1, p0, Lia/j;->f:Lhu/g;

    iget v1, v1, Lhu/g;->n:I

    if-lt v0, v1, :cond_8

    return-void

    .line 241
    :cond_8
    iget-object v1, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v1, v0}, Lhu/g;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->t()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lia/j;->f:Lhu/g;

    iget v2, v2, Lhu/g;->n:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1f

    return-void

    :cond_1f
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 246
    aget v2, p3, v2

    add-float/2addr v2, p4

    iget-object v3, p0, Lia/j;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected b(FF)V
    .registers 15

    .line 75
    iget-object v0, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->u()I

    move-result v0

    sub-float v1, p2, p1

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_e5

    const-wide/16 v4, 0x0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_18

    goto/16 :goto_e5

    :cond_18
    int-to-double v4, v0

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v1, v4

    .line 85
    invoke-static {v4, v5}, Lib/f;->a(D)F

    move-result v4

    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v4, v6

    double-to-int v10, v10

    const/4 v11, 0x5

    if-le v10, v11, :cond_41

    mul-double v6, v6, v8

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 95
    :cond_41
    iget-object v6, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v6}, Lhu/g;->v()Z

    move-result v6

    if-eqz v6, :cond_6d

    double-to-float p2, v1

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 98
    iget-object p2, p0, Lia/j;->f:Lhu/g;

    iput v0, p2, Lhu/g;->n:I

    .line 100
    iget-object p2, p2, Lhu/g;->m:[F

    array-length p2, p2

    if-ge p2, v0, :cond_5e

    .line 102
    iget-object p2, p0, Lia/j;->f:Lhu/g;

    new-array v2, v0, [F

    iput-object v2, p2, Lhu/g;->m:[F

    :cond_5e
    move p2, p1

    const/4 p1, 0x0

    :goto_60
    if-lt p1, v0, :cond_63

    goto :goto_bc

    .line 108
    :cond_63
    iget-object v2, p0, Lia/j;->f:Lhu/g;

    iget-object v2, v2, Lhu/g;->m:[F

    aput p2, v2, p1

    add-float/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_60

    .line 116
    :cond_6d
    iget-object v0, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->w()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 118
    iget-object v0, p0, Lia/j;->f:Lhu/g;

    const/4 v1, 0x2

    iput v1, v0, Lhu/g;->n:I

    new-array v1, v1, [F

    .line 119
    iput-object v1, v0, Lhu/g;->m:[F

    .line 120
    iget-object v0, v0, Lhu/g;->m:[F

    aput p1, v0, v3

    .line 121
    iget-object p1, p0, Lia/j;->f:Lhu/g;

    iget-object p1, p1, Lhu/g;->m:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    goto :goto_bc

    :cond_8a
    float-to-double v0, p1

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    float-to-double p1, p2

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double p1, p1, v4

    invoke-static {p1, p2}, Lib/f;->b(D)D

    move-result-wide p1

    move-wide v6, v0

    const/4 v2, 0x0

    :goto_a6
    cmpg-double v8, v6, p1

    if-lez v8, :cond_e1

    .line 135
    iget-object p1, p0, Lia/j;->f:Lhu/g;

    iput v2, p1, Lhu/g;->n:I

    .line 137
    iget-object p1, p1, Lhu/g;->m:[F

    array-length p1, p1

    if-ge p1, v2, :cond_b9

    .line 139
    iget-object p1, p0, Lia/j;->f:Lhu/g;

    new-array p2, v2, [F

    iput-object p2, p1, Lhu/g;->m:[F

    :cond_b9
    const/4 p1, 0x0

    :goto_ba
    if-lt p1, v2, :cond_d6

    :goto_bc
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, p1

    if-gez v0, :cond_d1

    .line 150
    iget-object p1, p0, Lia/j;->f:Lhu/g;

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p1, Lhu/g;->o:I

    goto :goto_d5

    .line 152
    :cond_d1
    iget-object p1, p0, Lia/j;->f:Lhu/g;

    iput v3, p1, Lhu/g;->o:I

    :goto_d5
    return-void

    .line 143
    :cond_d6
    iget-object p2, p0, Lia/j;->f:Lhu/g;

    iget-object p2, p2, Lhu/g;->m:[F

    double-to-float v6, v0

    aput v6, p2, p1

    add-double/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_ba

    :cond_e1
    add-int/lit8 v2, v2, 0x1

    add-double/2addr v6, v4

    goto :goto_a6

    .line 79
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lia/j;->f:Lhu/g;

    new-array p2, v3, [F

    iput-object p2, p1, Lhu/g;->m:[F

    .line 80
    iput v3, p1, Lhu/g;->n:I

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 9

    .line 215
    iget-object v0, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->q()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6e

    .line 218
    :cond_11
    iget-object v0, p0, Lia/j;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v0, p0, Lia/j;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    iget-object v0, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->r()Lhu/g$a;

    move-result-object v0

    sget-object v1, Lhu/g$a;->a:Lhu/g$a;

    if-ne v0, v1, :cond_50

    .line 222
    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->f()F

    move-result v2

    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->e()F

    move-result v3

    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->f()F

    move-result v4

    .line 223
    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->h()F

    move-result v5

    iget-object v6, p0, Lia/j;->d:Landroid/graphics/Paint;

    move-object v1, p1

    .line 222
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6e

    .line 225
    :cond_50
    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->g()F

    move-result v2

    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->e()F

    move-result v3

    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->g()F

    move-result v4

    .line 226
    iget-object v0, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->h()F

    move-result v5

    iget-object v6, p0, Lia/j;->d:Landroid/graphics/Paint;

    move-object v1, p1

    .line 225
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 8

    .line 253
    iget-object v0, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->a()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->q()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_71

    :cond_11
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 259
    iget-object v1, p0, Lia/j;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object v1, p0, Lia/j;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    iget-object v1, p0, Lia/j;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->k()Landroid/graphics/DashPathEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 263
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 266
    :goto_3b
    iget-object v3, p0, Lia/j;->f:Lhu/g;

    iget v3, v3, Lhu/g;->n:I

    if-lt v2, v3, :cond_42

    return-void

    .line 268
    :cond_42
    iget-object v3, p0, Lia/j;->f:Lhu/g;

    iget-object v3, v3, Lhu/g;->m:[F

    aget v3, v3, v2

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 269
    iget-object v3, p0, Lia/j;->a:Lib/d;

    invoke-virtual {v3, v0}, Lib/d;->a([F)V

    .line 271
    iget-object v3, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v3}, Lib/g;->a()F

    move-result v3

    aget v5, v0, v4

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    iget-object v3, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v3}, Lib/g;->g()F

    move-result v3

    aget v4, v0, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    iget-object v3, p0, Lia/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_71
    :goto_71
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .registers 13

    .line 289
    iget-object v0, p0, Lia/j;->f:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12b

    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_10

    goto/16 :goto_12b

    :cond_10
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 295
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    .line 297
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_20

    return-void

    .line 299
    :cond_20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu/d;

    .line 301
    iget-object v5, p0, Lia/j;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v5, p0, Lia/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iget-object v5, p0, Lia/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->b()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    iget-object v5, p0, Lia/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->d()Landroid/graphics/DashPathEffect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 306
    invoke-virtual {v4}, Lhu/d;->a()F

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 308
    iget-object v5, p0, Lia/j;->a:Lib/d;

    invoke-virtual {v5, v1}, Lib/d;->a([F)V

    .line 310
    iget-object v5, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v5}, Lib/g;->f()F

    move-result v5

    aget v7, v1, v6

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 311
    iget-object v5, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v5}, Lib/g;->g()F

    move-result v5

    aget v7, v1, v6

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    iget-object v5, p0, Lia/j;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 317
    invoke-virtual {v4}, Lhu/d;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_127

    const-string v7, ""

    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_127

    .line 322
    iget-object v7, p0, Lia/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->f()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    iget-object v7, p0, Lia/j;->e:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 324
    iget-object v7, p0, Lia/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    iget-object v7, p0, Lia/j;->e:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    iget-object v7, p0, Lia/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->i()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 328
    iget-object v7, p0, Lia/j;->e:Landroid/graphics/Paint;

    invoke-static {v7, v5}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40800000    # 4.0f

    .line 329
    invoke-static {v8}, Lib/f;->a(F)F

    move-result v8

    .line 330
    invoke-virtual {v4}, Lhu/d;->b()F

    move-result v9

    add-float/2addr v9, v7

    .line 332
    invoke-virtual {v4}, Lhu/d;->g()Lhu/d$a;

    move-result-object v4

    .line 334
    sget-object v10, Lhu/d$a;->c:Lhu/d$a;

    if-ne v4, v10, :cond_da

    .line 336
    iget-object v4, p0, Lia/j;->e:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 338
    iget-object v4, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->g()F

    move-result v4

    sub-float/2addr v4, v8

    .line 339
    aget v6, v1, v6

    sub-float/2addr v6, v9

    add-float/2addr v6, v7

    iget-object v7, p0, Lia/j;->e:Landroid/graphics/Paint;

    .line 337
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_127

    .line 341
    :cond_da
    sget-object v10, Lhu/d$a;->d:Lhu/d$a;

    if-ne v4, v10, :cond_f5

    .line 343
    iget-object v4, p0, Lia/j;->e:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 345
    iget-object v4, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->g()F

    move-result v4

    sub-float/2addr v4, v8

    .line 346
    aget v6, v1, v6

    add-float/2addr v6, v9

    iget-object v7, p0, Lia/j;->e:Landroid/graphics/Paint;

    .line 344
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_127

    .line 348
    :cond_f5
    sget-object v10, Lhu/d$a;->a:Lhu/d$a;

    if-ne v4, v10, :cond_111

    .line 350
    iget-object v4, p0, Lia/j;->e:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 352
    iget-object v4, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->f()F

    move-result v4

    add-float/2addr v4, v8

    .line 353
    aget v6, v1, v6

    sub-float/2addr v6, v9

    add-float/2addr v6, v7

    iget-object v7, p0, Lia/j;->e:Landroid/graphics/Paint;

    .line 351
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_127

    .line 357
    :cond_111
    iget-object v4, p0, Lia/j;->e:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 359
    iget-object v4, p0, Lia/j;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->a()F

    move-result v4

    add-float/2addr v4, v8

    .line 360
    aget v6, v1, v6

    add-float/2addr v6, v9

    iget-object v7, p0, Lia/j;->e:Landroid/graphics/Paint;

    .line 358
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_127
    :goto_127
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_12b
    :goto_12b
    return-void
.end method
