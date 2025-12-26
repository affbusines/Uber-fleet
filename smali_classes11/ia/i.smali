.class public Lia/i;
.super Lia/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lib/g;Lhu/f;Lib/d;Lcom/github/mikephil/deprecated/charting/charts/BarChart;)V
    .registers 5

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lia/h;-><init>(Lib/g;Lhu/f;Lib/d;Lcom/github/mikephil/deprecated/charting/charts/BarChart;)V

    return-void
.end method


# virtual methods
.method public a(FLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lia/i;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->n()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object p1, p0, Lia/i;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->o()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object p1, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {p1, p2}, Lhu/f;->a(Ljava/util/List;)V

    .line 34
    iget-object p1, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {p1}, Lhu/f;->x()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lia/i;->f:Lhu/f;

    iget-object v0, p0, Lia/i;->c:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->l()F

    move-result v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lhu/f;->m:I

    .line 36
    iget-object p2, p0, Lia/i;->f:Lhu/f;

    iget-object v0, p0, Lia/i;->c:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lhu/f;->n:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 5

    .line 42
    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->q()Z

    move-result v0

    if-eqz v0, :cond_cc

    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->g()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_cc

    .line 45
    :cond_12
    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->l()F

    move-result v0

    .line 47
    iget-object v1, p0, Lia/i;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->n()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    iget-object v1, p0, Lia/i;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget-object v1, p0, Lia/i;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v1, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->r()Lhu/f$a;

    move-result-object v1

    sget-object v2, Lhu/f$a;->a:Lhu/f$a;

    if-ne v1, v2, :cond_56

    .line 53
    iget-object v1, p0, Lia/i;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    iget-object v1, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->g()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/i;->a(Landroid/graphics/Canvas;F)V

    goto/16 :goto_cc

    .line 56
    :cond_56
    iget-object v1, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->r()Lhu/f$a;

    move-result-object v1

    sget-object v2, Lhu/f$a;->b:Lhu/f$a;

    if-ne v1, v2, :cond_72

    .line 58
    iget-object v1, p0, Lia/i;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 59
    iget-object v1, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->f()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/i;->a(Landroid/graphics/Canvas;F)V

    goto :goto_cc

    .line 61
    :cond_72
    iget-object v1, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->r()Lhu/f$a;

    move-result-object v1

    sget-object v2, Lhu/f$a;->e:Lhu/f$a;

    if-ne v1, v2, :cond_8e

    .line 63
    iget-object v1, p0, Lia/i;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    iget-object v1, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->f()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/i;->a(Landroid/graphics/Canvas;F)V

    goto :goto_cc

    .line 66
    :cond_8e
    iget-object v1, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->r()Lhu/f$a;

    move-result-object v1

    sget-object v2, Lhu/f$a;->d:Lhu/f$a;

    if-ne v1, v2, :cond_aa

    .line 68
    iget-object v1, p0, Lia/i;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    iget-object v1, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->g()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/i;->a(Landroid/graphics/Canvas;F)V

    goto :goto_cc

    .line 73
    :cond_aa
    iget-object v1, p0, Lia/i;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    iget-object v1, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->f()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/i;->a(Landroid/graphics/Canvas;F)V

    .line 75
    iget-object v1, p0, Lia/i;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    iget-object v1, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->g()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/i;->a(Landroid/graphics/Canvas;F)V

    :cond_cc
    :goto_cc
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;F)V
    .registers 13

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 89
    fill-array-data v0, :array_70

    .line 93
    iget-object v1, p0, Lia/i;->g:Lcom/github/mikephil/deprecated/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->R()Lhv/f;

    move-result-object v1

    check-cast v1, Lhv/a;

    .line 94
    invoke-virtual {v1}, Lhv/a;->f()I

    move-result v2

    .line 96
    iget v3, p0, Lia/i;->k:I

    :goto_14
    iget v4, p0, Lia/i;->l:I

    if-le v3, v4, :cond_19

    return-void

    :cond_19
    mul-int v4, v3, v2

    int-to-float v4, v4

    int-to-float v5, v3

    .line 98
    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 99
    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v0, v5

    if-le v2, v5, :cond_3b

    .line 103
    aget v4, v0, v5

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    add-float/2addr v4, v7

    aput v4, v0, v5

    .line 106
    :cond_3b
    iget-object v4, p0, Lia/i;->a:Lib/d;

    invoke-virtual {v4, v0}, Lib/d;->a([F)V

    .line 108
    iget-object v4, p0, Lia/i;->j:Lib/g;

    aget v7, v0, v5

    invoke-virtual {v4, v7}, Lib/g;->b(F)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 110
    iget-object v4, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v4}, Lhu/f;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 111
    aget v4, v0, v5

    iget-object v5, p0, Lia/i;->f:Lhu/f;

    iget v5, v5, Lhu/f;->n:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float v9, v4, v5

    move-object v4, p0

    move-object v5, p1

    move-object v6, v7

    move v7, v3

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lia/i;->a(Landroid/graphics/Canvas;Ljava/lang/String;IFF)V

    .line 96
    :cond_69
    iget-object v4, p0, Lia/i;->f:Lhu/f;

    iget v4, v4, Lhu/f;->o:I

    add-int/2addr v3, v4

    goto :goto_14

    nop

    :array_70
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 9

    .line 150
    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->b()Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->q()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_a0

    .line 153
    :cond_12
    iget-object v0, p0, Lia/i;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lia/i;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->a:Lhu/f$a;

    if-eq v0, v1, :cond_46

    .line 157
    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->d:Lhu/f$a;

    if-eq v0, v1, :cond_46

    .line 158
    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->c:Lhu/f$a;

    if-ne v0, v1, :cond_64

    .line 159
    :cond_46
    iget-object v0, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->g()F

    move-result v2

    .line 160
    iget-object v0, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->e()F

    move-result v3

    iget-object v0, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->g()F

    move-result v4

    .line 161
    iget-object v0, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->h()F

    move-result v5

    iget-object v6, p0, Lia/i;->d:Landroid/graphics/Paint;

    move-object v1, p1

    .line 159
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    :cond_64
    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->b:Lhu/f$a;

    if-eq v0, v1, :cond_82

    .line 165
    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->e:Lhu/f$a;

    if-eq v0, v1, :cond_82

    .line 166
    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->c:Lhu/f$a;

    if-ne v0, v1, :cond_a0

    .line 167
    :cond_82
    iget-object v0, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->f()F

    move-result v2

    .line 168
    iget-object v0, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->e()F

    move-result v3

    iget-object v0, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->f()F

    move-result v4

    .line 169
    iget-object v0, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->h()F

    move-result v5

    iget-object v6, p0, Lia/i;->d:Landroid/graphics/Paint;

    move-object v1, p1

    .line 167
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a0
    :goto_a0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 14

    .line 119
    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->q()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7c

    :cond_11
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 122
    fill-array-data v0, :array_7e

    .line 126
    iget-object v1, p0, Lia/i;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v1, p0, Lia/i;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v1, p0, Lia/i;->g:Lcom/github/mikephil/deprecated/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->R()Lhv/f;

    move-result-object v1

    check-cast v1, Lhv/a;

    .line 131
    invoke-virtual {v1}, Lhv/a;->f()I

    move-result v2

    .line 133
    iget v3, p0, Lia/i;->k:I

    :goto_3b
    iget v4, p0, Lia/i;->l:I

    if-le v3, v4, :cond_40

    return-void

    :cond_40
    mul-int v4, v3, v2

    int-to-float v4, v4

    int-to-float v5, v3

    .line 135
    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v0, v5

    .line 137
    iget-object v4, p0, Lia/i;->a:Lib/d;

    invoke-virtual {v4, v0}, Lib/d;->a([F)V

    .line 139
    iget-object v4, p0, Lia/i;->j:Lib/g;

    aget v6, v0, v5

    invoke-virtual {v4, v6}, Lib/g;->b(F)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 141
    iget-object v4, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->f()F

    move-result v7

    aget v8, v0, v5

    .line 142
    iget-object v4, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->g()F

    move-result v9

    aget v10, v0, v5

    iget-object v11, p0, Lia/i;->b:Landroid/graphics/Paint;

    move-object v6, p1

    .line 141
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    :cond_76
    iget-object v4, p0, Lia/i;->f:Lhu/f;

    iget v4, v4, Lhu/f;->o:I

    add-int/2addr v3, v4

    goto :goto_3b

    :cond_7c
    :goto_7c
    return-void

    nop

    :array_7e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public d(Landroid/graphics/Canvas;)V
    .registers 13

    .line 182
    iget-object v0, p0, Lia/i;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12b

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_10

    goto/16 :goto_12b

    :cond_10
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 188
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    .line 190
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_20

    return-void

    .line 192
    :cond_20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu/d;

    .line 194
    iget-object v5, p0, Lia/i;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    iget-object v5, p0, Lia/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v5, p0, Lia/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->b()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    iget-object v5, p0, Lia/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->d()Landroid/graphics/DashPathEffect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 199
    invoke-virtual {v4}, Lhu/d;->a()F

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 201
    iget-object v5, p0, Lia/i;->a:Lib/d;

    invoke-virtual {v5, v1}, Lib/d;->a([F)V

    .line 203
    iget-object v5, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v5}, Lib/g;->f()F

    move-result v5

    aget v7, v1, v6

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    iget-object v5, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v5}, Lib/g;->g()F

    move-result v5

    aget v7, v1, v6

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    iget-object v5, p0, Lia/i;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 210
    invoke-virtual {v4}, Lhu/d;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_127

    const-string v7, ""

    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_127

    .line 215
    iget-object v7, p0, Lia/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->f()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    iget-object v7, p0, Lia/i;->e:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 217
    iget-object v7, p0, Lia/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object v7, p0, Lia/i;->e:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    iget-object v7, p0, Lia/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lhu/d;->i()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    iget-object v7, p0, Lia/i;->e:Landroid/graphics/Paint;

    invoke-static {v7, v5}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40800000    # 4.0f

    .line 222
    invoke-static {v8}, Lib/f;->a(F)F

    move-result v8

    .line 223
    invoke-virtual {v4}, Lhu/d;->b()F

    move-result v9

    add-float/2addr v9, v7

    .line 225
    invoke-virtual {v4}, Lhu/d;->g()Lhu/d$a;

    move-result-object v4

    .line 227
    sget-object v10, Lhu/d$a;->c:Lhu/d$a;

    if-ne v4, v10, :cond_da

    .line 229
    iget-object v4, p0, Lia/i;->e:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 231
    iget-object v4, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->g()F

    move-result v4

    sub-float/2addr v4, v8

    .line 232
    aget v6, v1, v6

    sub-float/2addr v6, v9

    add-float/2addr v6, v7

    iget-object v7, p0, Lia/i;->e:Landroid/graphics/Paint;

    .line 230
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_127

    .line 234
    :cond_da
    sget-object v10, Lhu/d$a;->d:Lhu/d$a;

    if-ne v4, v10, :cond_f5

    .line 236
    iget-object v4, p0, Lia/i;->e:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 238
    iget-object v4, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->g()F

    move-result v4

    sub-float/2addr v4, v8

    .line 239
    aget v6, v1, v6

    add-float/2addr v6, v9

    iget-object v7, p0, Lia/i;->e:Landroid/graphics/Paint;

    .line 237
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_127

    .line 241
    :cond_f5
    sget-object v10, Lhu/d$a;->a:Lhu/d$a;

    if-ne v4, v10, :cond_111

    .line 243
    iget-object v4, p0, Lia/i;->e:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 245
    iget-object v4, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->f()F

    move-result v4

    add-float/2addr v4, v8

    .line 246
    aget v6, v1, v6

    sub-float/2addr v6, v9

    add-float/2addr v6, v7

    iget-object v7, p0, Lia/i;->e:Landroid/graphics/Paint;

    .line 244
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_127

    .line 250
    :cond_111
    iget-object v4, p0, Lia/i;->e:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 252
    iget-object v4, p0, Lia/i;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->a()F

    move-result v4

    add-float/2addr v4, v8

    .line 253
    aget v6, v1, v6

    add-float/2addr v6, v9

    iget-object v7, p0, Lia/i;->e:Landroid/graphics/Paint;

    .line 251
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_127
    :goto_127
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_12b
    :goto_12b
    return-void
.end method
