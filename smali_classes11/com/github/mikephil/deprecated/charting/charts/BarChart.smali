.class public Lcom/github/mikephil/deprecated/charting/charts/BarChart;
.super Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lhy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase<",
        "Lhv/a;",
        ">;",
        "Lhy/a;"
    }
.end annotation


# instance fields
.field private Q:Z

.field private R:Z

.field private S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->Q:Z

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->R:Z

    .line 43
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->Q:Z

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->R:Z

    .line 43
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->S:Z

    return-void
.end method


# virtual methods
.method public a(Lhv/c;)Landroid/graphics/RectF;
    .registers 8

    .line 111
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->s:Lhv/f;

    check-cast v0, Lhv/a;

    invoke-virtual {v0, p1}, Lhv/a;->a(Lhv/h;)Lhv/g;

    move-result-object v0

    check-cast v0, Lhv/b;

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_e
    invoke-virtual {v0}, Lhv/b;->c()F

    move-result v1

    .line 117
    invoke-virtual {p1}, Lhv/c;->b()F

    move-result v2

    .line 118
    invoke-virtual {p1}, Lhv/c;->e()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

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

    .line 128
    :cond_32
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v3, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    invoke-virtual {v0}, Lhv/b;->q()Lhu/g$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->a(Lhu/g$a;)Lib/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lib/d;->a(Landroid/graphics/RectF;)V

    return-object v2
.end method

.method public a(FF)Lhx/c;
    .registers 4

    .line 95
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->x:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->s:Lhv/f;

    if-nez v0, :cond_9

    goto :goto_10

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->I:Lhx/b;

    invoke-virtual {v0, p1, p2}, Lhx/b;->a(FF)Lhx/c;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_10
    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .registers 5

    .line 59
    invoke-super {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a()V

    .line 61
    new-instance v0, Lia/b;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->K:Lhs/a;

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->J:Lib/g;

    invoke-direct {v0, p0, v1, v2}, Lia/b;-><init>(Lhy/a;Lhs/a;Lib/g;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->H:Lia/c;

    .line 62
    new-instance v0, Lia/h;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->J:Lib/g;

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->l:Lhu/f;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->o:Lib/d;

    invoke-direct {v0, v1, v2, v3, p0}, Lia/h;-><init>(Lib/g;Lhu/f;Lib/d;Lcom/github/mikephil/deprecated/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->q:Lia/g;

    .line 64
    new-instance v0, Lhx/a;

    invoke-direct {v0, p0}, Lhx/a;-><init>(Lhy/a;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->I:Lhx/b;

    const/high16 v0, -0x41000000    # -0.5f

    .line 66
    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->A:F

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 159
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->R:Z

    return-void
.end method

.method protected b()V
    .registers 4

    .line 71
    invoke-super {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->b()V

    .line 74
    iget v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->z:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->z:F

    .line 77
    iget v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->z:F

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->s:Lhv/f;

    check-cast v1, Lhv/a;

    invoke-virtual {v1}, Lhv/a;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->z:F

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->s:Lhv/f;

    check-cast v0, Lhv/a;

    invoke-virtual {v0}, Lhv/a;->a()F

    move-result v0

    .line 80
    iget v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->z:F

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->s:Lhv/f;

    check-cast v2, Lhv/a;

    invoke-virtual {v2}, Lhv/a;->m()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->z:F

    .line 81
    iget v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->z:F

    iget v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->A:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->B:F

    return-void
.end method

.method public c()Z
    .registers 2

    .line 150
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->Q:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 168
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->R:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 206
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->S:Z

    return v0
.end method

.method public f()Lhv/a;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->s:Lhv/f;

    check-cast v0, Lhv/a;

    return-object v0
.end method

.method public g()I
    .registers 7

    .line 222
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->s:Lhv/f;

    check-cast v0, Lhv/a;

    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1b

    .line 223
    :cond_12
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->s:Lhv/f;

    check-cast v2, Lhv/a;

    invoke-virtual {v2}, Lhv/a;->a()F

    move-result v2

    add-float/2addr v0, v2

    :goto_1b
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 225
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->J:Lib/g;

    invoke-virtual {v3}, Lib/g;->f()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->J:Lib/g;

    invoke-virtual {v5}, Lib/g;->h()F

    move-result v5

    aput v5, v2, v3

    .line 227
    sget-object v3, Lhu/g$a;->a:Lhu/g$a;

    invoke-virtual {p0, v3}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->a(Lhu/g$a;)Lib/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lib/d;->b([F)V

    .line 228
    aget v3, v2, v4

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->I()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_45

    const/4 v0, 0x0

    goto :goto_4a

    :cond_45
    aget v2, v2, v4

    div-float/2addr v2, v0

    add-float v0, v2, v1

    :goto_4a
    float-to-int v0, v0

    return v0
.end method

.method public h()I
    .registers 6

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->s:Lhv/f;

    check-cast v0, Lhv/a;

    invoke-virtual {v0}, Lhv/a;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_10

    goto :goto_19

    .line 240
    :cond_10
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->s:Lhv/f;

    check-cast v1, Lhv/a;

    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v1

    add-float/2addr v1, v0

    :goto_19
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 242
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->J:Lib/g;

    invoke-virtual {v2}, Lib/g;->g()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->J:Lib/g;

    invoke-virtual {v4}, Lib/g;->h()F

    move-result v4

    aput v4, v0, v2

    .line 244
    sget-object v2, Lhu/g$a;->a:Lhu/g$a;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->a(Lhu/g$a;)Lib/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lib/d;->b([F)V

    .line 245
    aget v2, v0, v3

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->H()F

    move-result v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_46

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->H()F

    move-result v0

    goto :goto_48

    :cond_46
    aget v0, v0, v3

    :goto_48
    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
