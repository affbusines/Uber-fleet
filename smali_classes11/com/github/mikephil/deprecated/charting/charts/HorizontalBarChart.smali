.class public Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/deprecated/charting/charts/BarChart;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lhv/c;)Landroid/graphics/RectF;
    .registers 8

    .line 158
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->s:Lhv/f;

    check-cast v0, Lhv/a;

    invoke-virtual {v0, p1}, Lhv/a;->a(Lhv/h;)Lhv/g;

    move-result-object v0

    check-cast v0, Lhv/b;

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 163
    :cond_e
    invoke-virtual {v0}, Lhv/b;->c()F

    move-result v1

    .line 164
    invoke-virtual {p1}, Lhv/c;->b()F

    move-result v2

    .line 165
    invoke-virtual {p1}, Lhv/c;->e()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v4, p1, v3

    add-float/2addr v4, v1

    add-float/2addr p1, v3

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_2c

    move v3, v2

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    :goto_2d
    cmpg-float v5, v2, v1

    if-gtz v5, :cond_32

    move v1, v2

    .line 174
    :cond_32
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    invoke-virtual {v0}, Lhv/b;->q()Lhu/g$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->a(Lhu/g$a;)Lib/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lib/d;->a(Landroid/graphics/RectF;)V

    return-object v2
.end method

.method public a(FF)Lhx/c;
    .registers 4

    .line 205
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->x:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->s:Lhv/f;

    if-nez v0, :cond_9

    goto :goto_10

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->I:Lhx/b;

    invoke-virtual {v0, p2, p1}, Lhx/b;->a(FF)Lhx/c;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_10
    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 206
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .registers 5

    .line 46
    invoke-super {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->a()V

    .line 48
    new-instance v0, Lib/e;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-direct {v0, v1}, Lib/e;-><init>(Lib/g;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->o:Lib/d;

    .line 49
    new-instance v0, Lib/e;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-direct {v0, v1}, Lib/e;-><init>(Lib/g;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->p:Lib/d;

    .line 51
    new-instance v0, Lia/d;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->K:Lhs/a;

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-direct {v0, p0, v1, v2}, Lia/d;-><init>(Lhy/a;Lhs/a;Lib/g;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->H:Lia/c;

    .line 52
    new-instance v0, Lhx/d;

    invoke-direct {v0, p0}, Lhx/d;-><init>(Lhy/a;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->I:Lhx/b;

    .line 54
    new-instance v0, Lia/k;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->j:Lhu/g;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->o:Lib/d;

    invoke-direct {v0, v1, v2, v3}, Lia/k;-><init>(Lib/g;Lhu/g;Lib/d;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->m:Lia/j;

    .line 55
    new-instance v0, Lia/k;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->k:Lhu/g;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->p:Lib/d;

    invoke-direct {v0, v1, v2, v3}, Lia/k;-><init>(Lib/g;Lhu/g;Lib/d;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->n:Lia/j;

    .line 56
    new-instance v0, Lia/i;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->l:Lhu/f;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->o:Lib/d;

    invoke-direct {v0, v1, v2, v3, p0}, Lia/i;-><init>(Lib/g;Lhu/f;Lib/d;Lcom/github/mikephil/deprecated/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->q:Lia/g;

    return-void
.end method

.method public g()I
    .registers 7

    .line 220
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->s:Lhv/f;

    check-cast v0, Lhv/a;

    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1b

    .line 221
    :cond_12
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->s:Lhv/f;

    check-cast v2, Lhv/a;

    invoke-virtual {v2}, Lhv/a;->a()F

    move-result v2

    add-float/2addr v0, v2

    :goto_1b
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 223
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-virtual {v4}, Lib/g;->f()F

    move-result v4

    aput v4, v2, v3

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-virtual {v3}, Lib/g;->h()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 225
    sget-object v3, Lhu/g$a;->a:Lhu/g$a;

    invoke-virtual {p0, v3}, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->a(Lhu/g$a;)Lib/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lib/d;->b([F)V

    .line 226
    aget v3, v2, v4

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_41

    goto :goto_45

    :cond_41
    aget v2, v2, v4

    div-float v5, v2, v0

    :goto_45
    add-float/2addr v5, v1

    float-to-int v0, v5

    return v0
.end method

.method public h()I
    .registers 6

    .line 237
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->s:Lhv/f;

    check-cast v0, Lhv/a;

    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_10

    goto :goto_19

    .line 238
    :cond_10
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->s:Lhv/f;

    check-cast v1, Lhv/a;

    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v1

    add-float/2addr v1, v0

    :goto_19
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 240
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-virtual {v3}, Lib/g;->f()F

    move-result v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-virtual {v2}, Lib/g;->e()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 242
    sget-object v2, Lhu/g$a;->a:Lhu/g$a;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->a(Lhu/g$a;)Lib/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lib/d;->b([F)V

    .line 243
    aget v2, v0, v3

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->H()F

    move-result v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_46

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->H()F

    move-result v0

    goto :goto_48

    :cond_46
    aget v0, v0, v3

    :goto_48
    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected i()V
    .registers 6

    .line 139
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->p:Lib/d;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->k:Lhu/g;

    iget v1, v1, Lhu/g;->y:F

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->k:Lhu/g;

    iget v2, v2, Lhu/g;->z:F

    iget v3, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->z:F

    iget v4, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lib/d;->a(FFFF)V

    .line 140
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->o:Lib/d;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->j:Lhu/g;

    iget v1, v1, Lhu/g;->y:F

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->j:Lhu/g;

    iget v2, v2, Lhu/g;->z:F

    iget v3, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->z:F

    iget v4, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lib/d;->a(FFFF)V

    return-void
.end method

.method public l()V
    .registers 10

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->q()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v2, Lhu/c$c;->a:Lhu/c$c;

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_9a

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v2, Lhu/c$c;->b:Lhu/c$c;

    if-ne v0, v2, :cond_25

    goto/16 :goto_9a

    .line 72
    :cond_25
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v2, Lhu/c$c;->d:Lhu/c$c;

    if-eq v0, v2, :cond_77

    .line 73
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v2, Lhu/c$c;->e:Lhu/c$c;

    if-ne v0, v2, :cond_3a

    goto :goto_77

    .line 78
    :cond_3a
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v2, Lhu/c$c;->g:Lhu/c$c;

    if-eq v0, v2, :cond_58

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v2, Lhu/c$c;->h:Lhu/c$c;

    if-eq v0, v2, :cond_58

    .line 80
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v2, Lhu/c$c;->i:Lhu/c$c;

    if-ne v0, v2, :cond_be

    .line 82
    :cond_58
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    iget v0, v0, Lhu/c;->c:F

    mul-float v0, v0, v3

    .line 84
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    iget v2, v2, Lhu/c;->b:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-virtual {v0}, Lib/g;->l()F

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v3}, Lhu/c;->t()F

    move-result v3

    mul-float v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v1

    goto :goto_bf

    .line 75
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    iget v0, v0, Lhu/c;->a:F

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-virtual {v2}, Lib/g;->m()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v4}, Lhu/c;->t()F

    move-result v4

    mul-float v2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 76
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v2}, Lhu/c;->l()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    move v2, v0

    const/4 v0, 0x0

    goto :goto_c0

    .line 69
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    iget v0, v0, Lhu/c;->a:F

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-virtual {v2}, Lib/g;->m()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v4}, Lhu/c;->t()F

    move-result v4

    mul-float v2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 70
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->D:Lhu/c;

    invoke-virtual {v2}, Lhu/c;->l()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    move v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_c1

    :cond_be
    const/4 v0, 0x0

    :goto_bf
    const/4 v2, 0x0

    :goto_c0
    const/4 v3, 0x0

    .line 89
    :goto_c1
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->j:Lhu/g;

    invoke-virtual {v4}, Lhu/g;->F()Z

    move-result v4

    if-eqz v4, :cond_d6

    .line 90
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->j:Lhu/g;

    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->m:Lia/j;

    invoke-virtual {v5}, Lia/j;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhu/g;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v1, v4

    .line 93
    :cond_d6
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->k:Lhu/g;

    invoke-virtual {v4}, Lhu/g;->F()Z

    move-result v4

    if-eqz v4, :cond_eb

    .line 94
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->k:Lhu/g;

    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->n:Lia/j;

    invoke-virtual {v5}, Lia/j;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhu/g;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v0, v4

    .line 97
    :cond_eb
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->l:Lhu/f;

    iget v4, v4, Lhu/f;->m:I

    int-to-float v4, v4

    .line 99
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->l:Lhu/f;

    invoke-virtual {v5}, Lhu/f;->q()Z

    move-result v5

    if-eqz v5, :cond_11c

    .line 102
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->l:Lhu/f;

    invoke-virtual {v5}, Lhu/f;->r()Lhu/f$a;

    move-result-object v5

    sget-object v6, Lhu/f$a;->b:Lhu/f$a;

    if-ne v5, v6, :cond_104

    add-float/2addr v2, v4

    goto :goto_11c

    .line 106
    :cond_104
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->l:Lhu/f;

    invoke-virtual {v5}, Lhu/f;->r()Lhu/f$a;

    move-result-object v5

    sget-object v6, Lhu/f$a;->a:Lhu/f$a;

    if-ne v5, v6, :cond_110

    :goto_10e
    add-float/2addr v3, v4

    goto :goto_11c

    .line 110
    :cond_110
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->l:Lhu/f;

    invoke-virtual {v5}, Lhu/f;->r()Lhu/f$a;

    move-result-object v5

    sget-object v6, Lhu/f$a;->c:Lhu/f$a;

    if-ne v5, v6, :cond_11c

    add-float/2addr v2, v4

    goto :goto_10e

    .line 117
    :cond_11c
    :goto_11c
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J()F

    move-result v4

    add-float/2addr v1, v4

    .line 118
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->K()F

    move-result v4

    add-float/2addr v3, v4

    .line 119
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->L()F

    move-result v4

    add-float/2addr v0, v4

    .line 120
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->M()F

    move-result v4

    add-float/2addr v2, v4

    const/high16 v4, 0x41200000    # 10.0f

    .line 122
    invoke-static {v4}, Lib/f;->a(F)F

    move-result v4

    .line 124
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 125
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 124
    invoke-virtual {v5, v6, v7, v8, v4}, Lib/g;->a(FFFF)V

    .line 127
    iget-boolean v4, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->r:Z

    if-eqz v4, :cond_195

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", offsetTop: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-virtual {v2}, Lib/g;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_195
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->j()V

    .line 134
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->i()V

    return-void
.end method

.method protected m()V
    .registers 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 146
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-virtual {v1}, Lib/g;->n()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 148
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->l:Lhu/f;

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->s:Lhv/f;

    check-cast v2, Lhv/a;

    invoke-virtual {v2}, Lhv/a;->m()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->l:Lhu/f;

    iget v3, v3, Lhu/f;->n:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    .line 149
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->J:Lib/g;

    invoke-virtual {v3}, Lib/g;->j()F

    move-result v3

    const/4 v4, 0x4

    aget v0, v0, v4

    mul-float v3, v3, v0

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lhu/f;->o:I

    .line 151
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->l:Lhu/f;

    iget v0, v0, Lhu/f;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3d

    .line 152
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;->l:Lhu/f;

    iput v1, v0, Lhu/f;->o:I

    :cond_3d
    return-void
.end method
