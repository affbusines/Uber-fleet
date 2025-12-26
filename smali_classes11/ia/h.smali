.class public Lia/h;
.super Lia/g;
.source "SourceFile"


# instance fields
.field protected g:Lcom/github/mikephil/deprecated/charting/charts/BarChart;


# direct methods
.method public constructor <init>(Lib/g;Lhu/f;Lib/d;Lcom/github/mikephil/deprecated/charting/charts/BarChart;)V
    .registers 5

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lia/g;-><init>(Lib/g;Lhu/f;Lib/d;)V

    .line 21
    iput-object p4, p0, Lia/h;->g:Lcom/github/mikephil/deprecated/charting/charts/BarChart;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;F)V
    .registers 13

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 33
    fill-array-data v0, :array_c2

    .line 37
    iget-object v1, p0, Lia/h;->g:Lcom/github/mikephil/deprecated/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->R()Lhv/f;

    move-result-object v1

    check-cast v1, Lhv/a;

    .line 38
    invoke-virtual {v1}, Lhv/a;->f()I

    move-result v2

    .line 40
    iget v3, p0, Lia/h;->k:I

    :goto_14
    iget v4, p0, Lia/h;->l:I

    if-le v3, v4, :cond_19

    return-void

    :cond_19
    mul-int v4, v3, v2

    int-to-float v4, v4

    int-to-float v5, v3

    .line 42
    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 43
    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v4, 0x1

    if-le v2, v4, :cond_3c

    .line 47
    aget v7, v0, v5

    int-to-float v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    aput v7, v0, v5

    .line 50
    :cond_3c
    iget-object v7, p0, Lia/h;->a:Lib/d;

    invoke-virtual {v7, v0}, Lib/d;->a([F)V

    .line 52
    iget-object v7, p0, Lia/h;->j:Lib/g;

    aget v8, v0, v5

    invoke-virtual {v7, v8}, Lib/g;->a(F)Z

    move-result v7

    if-eqz v7, :cond_ba

    if-ltz v3, :cond_ba

    .line 53
    iget-object v7, p0, Lia/h;->f:Lhu/f;

    invoke-virtual {v7}, Lhu/f;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_ba

    .line 55
    iget-object v7, p0, Lia/h;->f:Lhu/f;

    invoke-virtual {v7}, Lhu/f;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 57
    iget-object v8, p0, Lia/h;->f:Lhu/f;

    invoke-virtual {v8}, Lhu/f;->u()Z

    move-result v8

    if-eqz v8, :cond_b0

    .line 60
    iget-object v8, p0, Lia/h;->f:Lhu/f;

    invoke-virtual {v8}, Lhu/f;->v()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v3, v8, :cond_a1

    .line 61
    iget-object v4, p0, Lia/h;->c:Landroid/graphics/Paint;

    invoke-static {v4, v7}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 63
    iget-object v8, p0, Lia/h;->j:Lib/g;

    invoke-virtual {v8}, Lib/g;->b()F

    move-result v8

    mul-float v8, v8, v6

    cmpl-float v8, v4, v8

    if-lez v8, :cond_b0

    .line 64
    aget v8, v0, v5

    add-float/2addr v8, v4

    iget-object v9, p0, Lia/h;->j:Lib/g;

    invoke-virtual {v9}, Lib/g;->m()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_b0

    .line 65
    aget v8, v0, v5

    div-float/2addr v4, v6

    sub-float/2addr v8, v4

    aput v8, v0, v5

    goto :goto_b0

    :cond_a1
    if-nez v3, :cond_b0

    .line 70
    iget-object v4, p0, Lia/h;->c:Landroid/graphics/Paint;

    invoke-static {v4, v7}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 71
    aget v8, v0, v5

    div-float/2addr v4, v6

    add-float/2addr v8, v4

    aput v8, v0, v5

    .line 75
    :cond_b0
    :goto_b0
    aget v8, v0, v5

    move-object v4, p0

    move-object v5, p1

    move-object v6, v7

    move v7, v3

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lia/h;->a(Landroid/graphics/Canvas;Ljava/lang/String;IFF)V

    .line 40
    :cond_ba
    iget-object v4, p0, Lia/h;->f:Lhu/f;

    iget v4, v4, Lhu/f;->o:I

    add-int/2addr v3, v4

    goto/16 :goto_14

    nop

    :array_c2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 14

    .line 83
    iget-object v0, p0, Lia/h;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lia/h;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->q()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7c

    :cond_11
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 86
    fill-array-data v0, :array_7e

    .line 90
    iget-object v1, p0, Lia/h;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/h;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v1, p0, Lia/h;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/h;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v1, p0, Lia/h;->g:Lcom/github/mikephil/deprecated/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->R()Lhv/f;

    move-result-object v1

    check-cast v1, Lhv/a;

    .line 94
    invoke-virtual {v1}, Lhv/a;->f()I

    move-result v2

    .line 96
    iget v3, p0, Lia/h;->k:I

    :goto_3b
    iget v4, p0, Lia/h;->l:I

    if-lt v3, v4, :cond_40

    return-void

    :cond_40
    mul-int v4, v3, v2

    int-to-float v4, v4

    int-to-float v5, v3

    .line 98
    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v0, v5

    .line 100
    iget-object v4, p0, Lia/h;->a:Lib/d;

    invoke-virtual {v4, v0}, Lib/d;->a([F)V

    .line 102
    iget-object v4, p0, Lia/h;->j:Lib/g;

    aget v6, v0, v5

    invoke-virtual {v4, v6}, Lib/g;->a(F)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 104
    aget v7, v0, v5

    iget-object v4, p0, Lia/h;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->c()F

    move-result v8

    aget v9, v0, v5

    .line 105
    iget-object v4, p0, Lia/h;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->h()F

    move-result v10

    iget-object v11, p0, Lia/h;->b:Landroid/graphics/Paint;

    move-object v6, p1

    .line 104
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    :cond_76
    iget-object v4, p0, Lia/h;->f:Lhu/f;

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
