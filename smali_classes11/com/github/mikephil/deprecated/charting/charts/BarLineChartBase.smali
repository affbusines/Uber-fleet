.class public abstract Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/deprecated/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Lhy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhv/d<",
        "+",
        "Lhv/e<",
        "+",
        "Lhv/h;",
        ">;>;>",
        "Lcom/github/mikephil/deprecated/charting/charts/Chart<",
        "TT;>;",
        "Lhy/b;"
    }
.end annotation


# instance fields
.field private Q:Z

.field private R:Ljava/lang/Integer;

.field private S:Ljava/lang/Integer;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field protected a:I

.field private aa:J

.field private ab:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;

.field protected h:Z

.field protected i:Z

.field protected j:Lhu/g;

.field protected k:Lhu/g;

.field protected l:Lhu/f;

.field protected m:Lia/j;

.field protected n:Lia/j;

.field protected o:Lib/d;

.field protected p:Lib/d;

.field protected q:Lia/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/deprecated/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 49
    iput p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a:I

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->Q:Z

    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->R:Ljava/lang/Integer;

    .line 54
    iput-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->S:Ljava/lang/Integer;

    .line 61
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->b:Z

    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->c:Z

    .line 70
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->d:Z

    .line 73
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->T:Z

    .line 75
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->U:Z

    .line 76
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->V:Z

    .line 79
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->e:Z

    .line 87
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->h:Z

    .line 89
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->i:Z

    const-wide/16 v0, 0x0

    .line 161
    iput-wide v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->W:J

    .line 162
    iput-wide v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->aa:J

    .line 869
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->ab:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/deprecated/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 49
    iput p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a:I

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->Q:Z

    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->R:Ljava/lang/Integer;

    .line 54
    iput-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->S:Ljava/lang/Integer;

    .line 61
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->b:Z

    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->c:Z

    .line 70
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->d:Z

    .line 73
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->T:Z

    .line 75
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->U:Z

    .line 76
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->V:Z

    .line 79
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->e:Z

    .line 87
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->h:Z

    .line 89
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->i:Z

    const-wide/16 p2, 0x0

    .line 161
    iput-wide p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->W:J

    .line 162
    iput-wide p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->aa:J

    .line 869
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->ab:Z

    return-void
.end method


# virtual methods
.method public synthetic A()Lhv/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->R()Lhv/f;

    move-result-object v0

    check-cast v0, Lhv/d;

    return-object v0
.end method

.method public a(FF)Lhx/c;
    .registers 4

    .line 1116
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->x:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    if-nez v0, :cond_9

    goto :goto_10

    .line 1120
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->I:Lhx/b;

    invoke-virtual {v0, p1, p2}, Lhx/b;->a(FF)Lhx/c;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_10
    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 1117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lhu/g$a;)Lib/d;
    .registers 3

    .line 617
    sget-object v0, Lhu/g$a;->a:Lhu/g$a;

    if-ne p1, v0, :cond_7

    .line 618
    iget-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->o:Lib/d;

    return-object p1

    .line 620
    :cond_7
    iget-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->p:Lib/d;

    return-object p1
.end method

.method protected a()V
    .registers 5

    .line 129
    invoke-super {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->a()V

    .line 131
    new-instance v0, Lhu/g;

    sget-object v1, Lhu/g$a;->a:Lhu/g$a;

    invoke-direct {v0, v1}, Lhu/g;-><init>(Lhu/g$a;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    .line 132
    new-instance v0, Lhu/g;

    sget-object v1, Lhu/g$a;->b:Lhu/g$a;

    invoke-direct {v0, v1}, Lhu/g;-><init>(Lhu/g$a;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    .line 134
    new-instance v0, Lhu/f;

    invoke-direct {v0}, Lhu/f;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    .line 136
    new-instance v0, Lib/d;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-direct {v0, v1}, Lib/d;-><init>(Lib/g;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->o:Lib/d;

    .line 137
    new-instance v0, Lib/d;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-direct {v0, v1}, Lib/d;-><init>(Lib/g;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->p:Lib/d;

    .line 139
    new-instance v0, Lia/j;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->o:Lib/d;

    invoke-direct {v0, v1, v2, v3}, Lia/j;-><init>(Lib/g;Lhu/g;Lib/d;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->m:Lia/j;

    .line 140
    new-instance v0, Lia/j;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->p:Lib/d;

    invoke-direct {v0, v1, v2, v3}, Lia/j;-><init>(Lib/g;Lhu/g;Lib/d;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->n:Lia/j;

    .line 142
    new-instance v0, Lia/g;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->o:Lib/d;

    invoke-direct {v0, v1, v2, v3}, Lia/g;-><init>(Lib/g;Lhu/f;Lib/d;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q:Lia/g;

    .line 144
    new-instance v0, Lhx/b;

    invoke-direct {v0, p0}, Lhx/b;-><init>(Lhy/b;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->I:Lhx/b;

    .line 146
    new-instance v0, Lhz/a;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v1}, Lib/g;->n()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhz/a;-><init>(Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->F:Lhz/b;

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->f:Landroid/graphics/Paint;

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->f:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lib/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public a(FFFF)V
    .registers 6

    .line 690
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    neg-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lib/g;->b(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    .line 691
    iget-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p0, p3}, Lib/g;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 696
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l()V

    .line 697
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->postInvalidate()V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 1000
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .registers 4

    .line 598
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->h:Z

    if-eqz v0, :cond_f

    .line 601
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v0}, Lib/g;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 604
    :cond_f
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->i:Z

    if-eqz v0, :cond_1e

    .line 605
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v0}, Lib/g;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1e
    return-void
.end method

.method protected a(Lhv/h;Lhx/c;)[F
    .registers 10

    .line 537
    invoke-virtual {p2}, Lhx/c;->a()I

    move-result v0

    .line 538
    invoke-virtual {p1}, Lhv/h;->e()I

    move-result v1

    int-to-float v1, v1

    .line 539
    invoke-virtual {p1}, Lhv/h;->b()F

    move-result v2

    .line 541
    instance-of v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;

    const/4 v4, 0x1

    if-eqz v3, :cond_7e

    .line 543
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v1, Lhv/a;

    .line 544
    invoke-virtual {v1}, Lhv/a;->a()F

    move-result v1

    .line 545
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v2, Lhv/d;

    invoke-virtual {v2}, Lhv/d;->f()I

    move-result v2

    .line 546
    invoke-virtual {p1}, Lhv/h;->e()I

    move-result v3

    .line 548
    instance-of v5, p0, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_55

    sub-int/2addr v2, v4

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    .line 555
    move-object v1, p1

    check-cast v1, Lhv/c;

    .line 556
    invoke-virtual {v1}, Lhv/c;->a()[F

    move-result-object v1

    if-eqz v1, :cond_48

    .line 557
    invoke-virtual {p2}, Lhx/c;->d()Lhx/e;

    move-result-object p1

    iget p1, p1, Lhx/e;->b:F

    goto :goto_4c

    .line 559
    :cond_48
    invoke-virtual {p1}, Lhv/h;->b()F

    move-result p1

    .line 562
    :goto_4c
    iget-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->K:Lhs/a;

    invoke-virtual {p2}, Lhs/a;->a()F

    move-result p2

    mul-float v1, p1, p2

    goto :goto_86

    :cond_55
    sub-int/2addr v2, v4

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    div-float/2addr v1, v6

    add-float/2addr v1, v2

    .line 569
    move-object v2, p1

    check-cast v2, Lhv/c;

    .line 570
    invoke-virtual {v2}, Lhv/c;->a()[F

    move-result-object v2

    if-eqz v2, :cond_71

    .line 571
    invoke-virtual {p2}, Lhx/c;->d()Lhx/e;

    move-result-object p1

    iget p1, p1, Lhx/e;->b:F

    goto :goto_75

    .line 573
    :cond_71
    invoke-virtual {p1}, Lhv/h;->b()F

    move-result p1

    .line 576
    :goto_75
    iget-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->K:Lhs/a;

    invoke-virtual {p2}, Lhs/a;->a()F

    move-result p2

    mul-float v2, p1, p2

    goto :goto_86

    .line 579
    :cond_7e
    iget-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->K:Lhs/a;

    invoke-virtual {p1}, Lhs/a;->a()F

    move-result p1

    mul-float v2, v2, p1

    :goto_86
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v1, p1, p2

    aput v2, p1, v4

    .line 587
    iget-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast p2, Lhv/d;

    invoke-virtual {p2, v0}, Lhv/d;->a(I)Lhv/g;

    move-result-object p2

    check-cast p2, Lhv/e;

    invoke-virtual {p2}, Lhv/e;->q()Lhu/g$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(Lhu/g$a;)Lib/d;

    move-result-object p2

    .line 588
    invoke-virtual {p2, p1}, Lib/d;->a([F)V

    return-object p1
.end method

.method public b(Lhu/g$a;)Lhu/g;
    .registers 3

    .line 1296
    sget-object v0, Lhu/g$a;->a:Lhu/g$a;

    if-ne p1, v0, :cond_7

    .line 1297
    iget-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    return-object p1

    .line 1299
    :cond_7
    iget-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    return-object p1
.end method

.method public b(FF)Lhv/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lhv/e<",
            "+",
            "Lhv/h;",
            ">;"
        }
    .end annotation

    .line 1202
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(FF)Lhx/c;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1204
    iget-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast p2, Lhv/d;

    invoke-virtual {p1}, Lhx/c;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lhv/d;->a(I)Lhv/g;

    move-result-object p1

    check-cast p1, Lhv/e;

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()V
    .registers 15

    .line 328
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->Q:Z

    if-eqz v0, :cond_13

    .line 329
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v0, Lhv/d;

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhv/d;->a(II)V

    .line 331
    :cond_13
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v0, Lhv/d;

    sget-object v1, Lhu/g$a;->a:Lhu/g$a;

    invoke-virtual {v0, v1}, Lhv/d;->a(Lhu/g$a;)F

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v1, Lhv/d;

    sget-object v2, Lhu/g$a;->a:Lhu/g$a;

    invoke-virtual {v1, v2}, Lhv/d;->b(Lhu/g$a;)F

    move-result v1

    .line 333
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v2, Lhv/d;

    sget-object v3, Lhu/g$a;->b:Lhu/g$a;

    invoke-virtual {v2, v3}, Lhv/d;->a(Lhu/g$a;)F

    move-result v2

    .line 334
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v3, Lhv/d;

    sget-object v4, Lhu/g$a;->b:Lhu/g$a;

    invoke-virtual {v3, v4}, Lhv/d;->b(Lhu/g$a;)F

    move-result v3

    .line 336
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v4}, Lhu/g;->y()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_46

    const/4 v4, 0x0

    goto :goto_47

    :cond_46
    move v4, v0

    :goto_47
    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 337
    iget-object v6, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v6}, Lhu/g;->y()Z

    move-result v6

    if-eqz v6, :cond_57

    const/4 v6, 0x0

    goto :goto_58

    :cond_57
    move v6, v2

    :goto_58
    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v5

    if-nez v8, :cond_6e

    add-float/2addr v1, v7

    .line 342
    iget-object v8, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v8}, Lhu/g;->y()Z

    move-result v8

    if-nez v8, :cond_6e

    sub-float/2addr v0, v7

    :cond_6e
    cmpl-float v8, v6, v5

    if-nez v8, :cond_7c

    add-float/2addr v3, v7

    .line 348
    iget-object v8, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v8}, Lhu/g;->y()Z

    move-result v8

    if-nez v8, :cond_7c

    sub-float/2addr v2, v7

    :cond_7c
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v4, v7

    .line 352
    iget-object v8, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v8}, Lhu/g;->B()F

    move-result v8

    mul-float v8, v8, v4

    div-float/2addr v6, v7

    .line 353
    iget-object v7, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v7}, Lhu/g;->B()F

    move-result v7

    mul-float v7, v7, v6

    .line 354
    iget-object v9, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v9}, Lhu/g;->C()F

    move-result v9

    mul-float v4, v4, v9

    .line 355
    iget-object v9, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v9}, Lhu/g;->C()F

    move-result v9

    mul-float v6, v6, v9

    .line 357
    iget-object v9, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v9, Lhv/d;

    invoke-virtual {v9}, Lhv/d;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    iput v9, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->B:F

    .line 358
    iget v9, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->B:F

    iget v10, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->A:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iput v9, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->z:F

    .line 362
    iget-object v9, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v9}, Lhu/g;->y()Z

    move-result v9

    if-eqz v9, :cond_145

    cmpg-float v9, v0, v5

    if-gez v9, :cond_ec

    cmpg-float v9, v1, v5

    if-gez v9, :cond_ec

    .line 365
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->z()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_df

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->z()F

    move-result v0

    goto :goto_e0

    :cond_df
    sub-float/2addr v0, v4

    :goto_e0
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lhu/g;->y:F

    .line 366
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iput v5, v0, Lhu/g;->x:F

    goto/16 :goto_171

    :cond_ec
    float-to-double v9, v0

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_110

    .line 370
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iput v5, v0, Lhu/g;->y:F

    .line 371
    invoke-virtual {v0}, Lhu/g;->A()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_108

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->A()F

    move-result v1

    goto :goto_109

    :cond_108
    add-float/2addr v1, v8

    :goto_109
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lhu/g;->x:F

    goto :goto_171

    .line 375
    :cond_110
    iget-object v9, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v9}, Lhu/g;->z()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_123

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->z()F

    move-result v0

    goto :goto_124

    :cond_123
    sub-float/2addr v0, v4

    :goto_124
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v9, Lhu/g;->y:F

    .line 376
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->A()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_13d

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->A()F

    move-result v1

    goto :goto_13e

    :cond_13d
    add-float/2addr v1, v8

    :goto_13e
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lhu/g;->x:F

    goto :goto_171

    .line 381
    :cond_145
    iget-object v9, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v9}, Lhu/g;->z()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_158

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->z()F

    move-result v0

    goto :goto_159

    :cond_158
    sub-float/2addr v0, v4

    :goto_159
    iput v0, v9, Lhu/g;->y:F

    .line 382
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->A()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16e

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->A()F

    move-result v1

    goto :goto_16f

    :cond_16e
    add-float/2addr v1, v8

    :goto_16f
    iput v1, v0, Lhu/g;->x:F

    .line 385
    :goto_171
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->y()Z

    move-result v0

    if-eqz v0, :cond_1fb

    cmpg-float v0, v2, v5

    if-gez v0, :cond_1a2

    cmpg-float v0, v3, v5

    if-gez v0, :cond_1a2

    .line 388
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->z()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_194

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->z()F

    move-result v1

    goto :goto_196

    :cond_194
    sub-float v1, v2, v6

    :goto_196
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lhu/g;->y:F

    .line 389
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iput v5, v0, Lhu/g;->x:F

    goto/16 :goto_229

    :cond_1a2
    cmpl-float v0, v2, v5

    if-ltz v0, :cond_1c4

    .line 393
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iput v5, v0, Lhu/g;->y:F

    .line 394
    invoke-virtual {v0}, Lhu/g;->A()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1bb

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->A()F

    move-result v1

    goto :goto_1bd

    :cond_1bb
    add-float v1, v3, v7

    :goto_1bd
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lhu/g;->x:F

    goto :goto_229

    .line 398
    :cond_1c4
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->z()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1d7

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->z()F

    move-result v1

    goto :goto_1d9

    :cond_1d7
    sub-float v1, v2, v6

    :goto_1d9
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lhu/g;->y:F

    .line 399
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->A()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1f2

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->A()F

    move-result v1

    goto :goto_1f4

    :cond_1f2
    add-float v1, v3, v7

    :goto_1f4
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lhu/g;->x:F

    goto :goto_229

    .line 403
    :cond_1fb
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->z()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_20e

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->z()F

    move-result v1

    goto :goto_210

    :cond_20e
    sub-float v1, v2, v6

    :goto_210
    iput v1, v0, Lhu/g;->y:F

    .line 404
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->A()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_225

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->A()F

    move-result v1

    goto :goto_227

    :cond_225
    add-float v1, v3, v7

    :goto_227
    iput v1, v0, Lhu/g;->x:F

    .line 407
    :goto_229
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iget v1, v0, Lhu/g;->x:F

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iget v2, v2, Lhu/g;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lhu/g;->z:F

    .line 408
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iget v1, v0, Lhu/g;->x:F

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iget v2, v2, Lhu/g;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lhu/g;->z:F

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1010
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->T:Z

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1029
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->U:Z

    .line 1030
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->V:Z

    return-void
.end method

.method public c(Lhu/g$a;)Z
    .registers 2

    .line 1304
    invoke-virtual {p0, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->b(Lhu/g$a;)Lhu/g;

    move-result-object p1

    invoke-virtual {p1}, Lhu/g;->x()Z

    move-result p1

    return p1
.end method

.method public computeScroll()V
    .registers 2

    .line 640
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->F:Lhz/b;

    instance-of v0, v0, Lhz/a;

    if-eqz v0, :cond_d

    .line 641
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->F:Lhz/b;

    check-cast v0, Lhz/a;

    invoke-virtual {v0}, Lhz/a;->b()V

    :cond_d
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1056
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->c:Z

    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1352
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->b:Z

    return-void
.end method

.method public g()I
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1218
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v1}, Lib/g;->f()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v1}, Lib/g;->h()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 1220
    sget-object v1, Lhu/g$a;->a:Lhu/g$a;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(Lhu/g$a;)Lib/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lib/d;->b([F)V

    .line 1221
    aget v1, v0, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_26

    goto :goto_2c

    :cond_26
    aget v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v2, v0

    :goto_2c
    return v2
.end method

.method public getScaleX()F
    .registers 2

    .line 1243
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 1246
    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v0}, Lib/g;->o()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .registers 2

    .line 1253
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 1256
    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v0}, Lib/g;->p()F

    move-result v0

    return v0
.end method

.method public h()I
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1233
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v1}, Lib/g;->g()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v1}, Lib/g;->h()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 1235
    sget-object v1, Lhu/g$a;->a:Lhu/g$a;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(Lhu/g$a;)Lib/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lib/d;->b([F)V

    .line 1236
    aget v1, v0, v2

    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v4, Lhv/d;

    invoke-virtual {v4}, Lhv/d;->m()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_37

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v0, Lhv/d;

    invoke-virtual {v0}, Lhv/d;->m()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_3a

    :cond_37
    aget v0, v0, v2

    float-to-int v0, v0

    :goto_3a
    return v0
.end method

.method protected i()V
    .registers 6

    .line 276
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r:Z

    if-eqz v0, :cond_2d

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    .line 277
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_2d
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->p:Lib/d;

    iget v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->A:F

    iget v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->z:F

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iget v3, v3, Lhu/g;->z:F

    .line 281
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iget v4, v4, Lhu/g;->y:F

    .line 280
    invoke-virtual {v0, v1, v2, v3, v4}, Lib/d;->a(FFFF)V

    .line 282
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->o:Lib/d;

    iget v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->A:F

    iget v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->z:F

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iget v3, v3, Lhu/g;->z:F

    .line 283
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iget v4, v4, Lhu/g;->y:F

    .line 282
    invoke-virtual {v0, v1, v2, v3, v4}, Lib/d;->a(FFFF)V

    return-void
.end method

.method protected j()V
    .registers 3

    .line 288
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->p:Lib/d;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lib/d;->a(Z)V

    .line 289
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->o:Lib/d;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v1}, Lhu/g;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lib/d;->a(Z)V

    return-void
.end method

.method public k()V
    .registers 4

    .line 295
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->x:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_10

    .line 296
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r:Z

    if-eqz v0, :cond_f

    const-string v0, "Preparing... DATA NOT SET."

    .line 297
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void

    .line 300
    :cond_10
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r:Z

    if-eqz v0, :cond_19

    const-string v0, "Preparing..."

    .line 301
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_19
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->H:Lia/c;

    if-eqz v0, :cond_22

    .line 305
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->H:Lia/c;

    invoke-virtual {v0}, Lia/c;->a()V

    .line 307
    :cond_22
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->b()V

    .line 314
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->m:Lia/j;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iget v1, v1, Lhu/g;->y:F

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iget v2, v2, Lhu/g;->x:F

    invoke-virtual {v0, v1, v2}, Lia/j;->a(FF)V

    .line 315
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->n:Lia/j;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iget v1, v1, Lhu/g;->y:F

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iget v2, v2, Lhu/g;->x:F

    invoke-virtual {v0, v1, v2}, Lia/j;->a(FF)V

    .line 317
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q:Lia/g;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v1, Lhv/d;

    invoke-virtual {v1}, Lhv/d;->i()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v2, Lhv/d;

    invoke-virtual {v2}, Lhv/d;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lia/g;->a(FLjava/util/List;)V

    .line 319
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    if-eqz v0, :cond_5f

    .line 320
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->G:Lia/e;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    invoke-virtual {v0, v1}, Lia/e;->a(Lhv/f;)V

    .line 322
    :cond_5f
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l()V

    return-void
.end method

.method public l()V
    .registers 10

    .line 414
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->ab:Z

    if-nez v0, :cond_1a1

    .line 419
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->q()Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 421
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v3, Lhu/c$c;->a:Lhu/c$c;

    if-eq v0, v3, :cond_9d

    .line 422
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v3, Lhu/c$c;->b:Lhu/c$c;

    if-ne v0, v3, :cond_29

    goto/16 :goto_9d

    .line 428
    :cond_29
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v3, Lhu/c$c;->d:Lhu/c$c;

    if-eq v0, v3, :cond_7c

    .line 429
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v3, Lhu/c$c;->e:Lhu/c$c;

    if-ne v0, v3, :cond_3e

    goto :goto_7c

    .line 435
    :cond_3e
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v3, Lhu/c$c;->g:Lhu/c$c;

    if-eq v0, v3, :cond_5c

    .line 436
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v3, Lhu/c$c;->h:Lhu/c$c;

    if-eq v0, v3, :cond_5c

    .line 437
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->f()Lhu/c$c;

    move-result-object v0

    sget-object v3, Lhu/c$c;->i:Lhu/c$c;

    if-ne v0, v3, :cond_c0

    .line 439
    :cond_5c
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    iget v0, v0, Lhu/c;->c:F

    .line 449
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    iget v3, v3, Lhu/c;->b:F

    add-float/2addr v3, v0

    .line 450
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v0}, Lib/g;->l()F

    move-result v0

    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v4}, Lhu/c;->t()F

    move-result v4

    mul-float v0, v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v2

    move v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_c3

    .line 431
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    iget v0, v0, Lhu/c;->a:F

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v3}, Lib/g;->m()F

    move-result v3

    .line 432
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v4}, Lhu/c;->t()F

    move-result v4

    mul-float v3, v3, v4

    .line 431
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 433
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v3}, Lhu/c;->l()F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    goto :goto_c1

    .line 424
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    iget v0, v0, Lhu/c;->a:F

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v3}, Lib/g;->m()F

    move-result v3

    .line 425
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v4}, Lhu/c;->t()F

    move-result v4

    mul-float v3, v3, v4

    .line 424
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 426
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->D:Lhu/c;

    invoke-virtual {v3}, Lhu/c;->l()F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    move v3, v0

    const/4 v0, 0x0

    goto :goto_c2

    :cond_c0
    const/4 v0, 0x0

    :goto_c1
    const/4 v3, 0x0

    :goto_c2
    const/4 v4, 0x0

    .line 456
    :goto_c3
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v5}, Lhu/g;->F()Z

    move-result v5

    if-eqz v5, :cond_d8

    .line 457
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iget-object v6, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->m:Lia/j;

    .line 458
    invoke-virtual {v6}, Lia/j;->a()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhu/g;->a(Landroid/graphics/Paint;)F

    move-result v5

    add-float/2addr v0, v5

    .line 461
    :cond_d8
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v5}, Lhu/g;->F()Z

    move-result v5

    if-eqz v5, :cond_ed

    .line 462
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iget-object v6, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->n:Lia/j;

    .line 463
    invoke-virtual {v6}, Lia/j;->a()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhu/g;->a(Landroid/graphics/Paint;)F

    move-result v5

    add-float/2addr v3, v5

    .line 466
    :cond_ed
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    invoke-virtual {v5}, Lhu/f;->q()Z

    move-result v5

    if-eqz v5, :cond_128

    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    invoke-virtual {v5}, Lhu/f;->g()Z

    move-result v5

    if-eqz v5, :cond_128

    .line 468
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    iget v5, v5, Lhu/f;->n:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    .line 471
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->r()Lhu/f$a;

    move-result-object v1

    sget-object v6, Lhu/f$a;->b:Lhu/f$a;

    if-ne v1, v6, :cond_110

    add-float/2addr v4, v5

    goto :goto_128

    .line 475
    :cond_110
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->r()Lhu/f$a;

    move-result-object v1

    sget-object v6, Lhu/f$a;->a:Lhu/f$a;

    if-ne v1, v6, :cond_11c

    :goto_11a
    add-float/2addr v2, v5

    goto :goto_128

    .line 479
    :cond_11c
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->r()Lhu/f$a;

    move-result-object v1

    sget-object v6, Lhu/f$a;->c:Lhu/f$a;

    if-ne v1, v6, :cond_128

    add-float/2addr v4, v5

    goto :goto_11a

    .line 486
    :cond_128
    :goto_128
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J()F

    move-result v1

    add-float/2addr v2, v1

    .line 487
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->K()F

    move-result v1

    add-float/2addr v3, v1

    .line 488
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->L()F

    move-result v1

    add-float/2addr v4, v1

    .line 489
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->M()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    .line 491
    invoke-static {v1}, Lib/f;->a(F)F

    move-result v1

    .line 493
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 494
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 493
    invoke-virtual {v5, v6, v7, v8, v1}, Lib/g;->a(FFFF)V

    .line 496
    iget-boolean v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r:Z

    if-eqz v1, :cond_1a1

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    .line 497
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v2}, Lib/g;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_1a1
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j()V

    .line 504
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->i()V

    return-void
.end method

.method protected m()V
    .registers 6

    .line 512
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lhu/f;->q()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_86

    .line 515
    :cond_c
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->s()Z

    move-result v0

    if-nez v0, :cond_46

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 518
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v1}, Lib/g;->n()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 520
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    .line 521
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s:Lhv/f;

    check-cast v2, Lhv/d;

    invoke-virtual {v2}, Lhv/d;->m()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    iget v3, v3, Lhu/f;->m:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    .line 522
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v3}, Lib/g;->i()F

    move-result v3

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-float v3, v3, v0

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 521
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 520
    iput v0, v1, Lhu/f;->o:I

    .line 526
    :cond_46
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r:Z

    if-eqz v0, :cond_7b

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X-Axis modulus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    iget v1, v1, Lhu/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x-axis label width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    iget v1, v1, Lhu/f;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v1}, Lib/g;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    .line 527
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :cond_7b
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    iget v0, v0, Lhu/f;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_86

    .line 531
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    iput v1, v0, Lhu/f;->o:I

    :cond_86
    :goto_86
    return-void
.end method

.method public n()I
    .registers 2

    .line 976
    iget v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a:I

    return v0
.end method

.method public o()Z
    .registers 2

    .line 990
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->d:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 166
    invoke-super {p0, p1}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 168
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->x:Z

    if-eqz v0, :cond_8

    return-void

    .line 171
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->m()V

    .line 174
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q:Lia/g;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    iget v3, v3, Lhu/f;->o:I

    invoke-virtual {v2, p0, v3}, Lia/g;->a(Lhy/b;I)V

    .line 175
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->H:Lia/c;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    iget v3, v3, Lhu/f;->o:I

    invoke-virtual {v2, p0, v3}, Lia/c;->a(Lhy/b;I)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(Landroid/graphics/Canvas;)V

    .line 180
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->q()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 181
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->m:Lia/j;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iget v3, v3, Lhu/g;->y:F

    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    iget v4, v4, Lhu/g;->x:F

    invoke-virtual {v2, v3, v4}, Lia/j;->a(FF)V

    .line 182
    :cond_39
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v2}, Lhu/g;->q()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 183
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->n:Lia/j;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iget v3, v3, Lhu/g;->y:F

    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    iget v4, v4, Lhu/g;->x:F

    invoke-virtual {v2, v3, v4}, Lia/j;->a(FF)V

    .line 185
    :cond_4e
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q:Lia/g;

    invoke-virtual {v2, p1}, Lia/g;->b(Landroid/graphics/Canvas;)V

    .line 186
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->m:Lia/j;

    invoke-virtual {v2, p1}, Lia/j;->b(Landroid/graphics/Canvas;)V

    .line 187
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->n:Lia/j;

    invoke-virtual {v2, p1}, Lia/j;->b(Landroid/graphics/Canvas;)V

    .line 189
    iget-boolean v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->Q:Z

    if-eqz v2, :cond_8f

    .line 190
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->g()I

    move-result v2

    .line 191
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->h()I

    move-result v3

    .line 193
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->R:Ljava/lang/Integer;

    if-eqz v4, :cond_7d

    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_7d

    .line 195
    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->S:Ljava/lang/Integer;

    if-eqz v4, :cond_7d

    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_8f

    .line 198
    :cond_7d
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->b()V

    .line 199
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l()V

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->R:Ljava/lang/Integer;

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->S:Ljava/lang/Integer;

    .line 208
    :cond_8f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 209
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v3}, Lib/g;->k()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 211
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q:Lia/g;

    invoke-virtual {v3, p1}, Lia/g;->c(Landroid/graphics/Canvas;)V

    .line 212
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->m:Lia/j;

    invoke-virtual {v3, p1}, Lia/j;->c(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->n:Lia/j;

    invoke-virtual {v3, p1}, Lia/j;->c(Landroid/graphics/Canvas;)V

    .line 215
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    invoke-virtual {v3}, Lhu/f;->j()Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 216
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q:Lia/g;

    invoke-virtual {v3, p1}, Lia/g;->d(Landroid/graphics/Canvas;)V

    .line 218
    :cond_b8
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v3}, Lhu/g;->j()Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 219
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->m:Lia/j;

    invoke-virtual {v3, p1}, Lia/j;->d(Landroid/graphics/Canvas;)V

    .line 221
    :cond_c5
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v3}, Lhu/g;->j()Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 222
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->n:Lia/j;

    invoke-virtual {v3, p1}, Lia/j;->d(Landroid/graphics/Canvas;)V

    .line 224
    :cond_d2
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->H:Lia/c;

    invoke-virtual {v3, p1}, Lia/c;->a(Landroid/graphics/Canvas;)V

    .line 226
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    invoke-virtual {v3}, Lhu/f;->j()Z

    move-result v3

    if-nez v3, :cond_e4

    .line 227
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q:Lia/g;

    invoke-virtual {v3, p1}, Lia/g;->d(Landroid/graphics/Canvas;)V

    .line 229
    :cond_e4
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v3}, Lhu/g;->j()Z

    move-result v3

    if-nez v3, :cond_f1

    .line 230
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->m:Lia/j;

    invoke-virtual {v3, p1}, Lia/j;->d(Landroid/graphics/Canvas;)V

    .line 232
    :cond_f1
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v3}, Lhu/g;->j()Z

    move-result v3

    if-nez v3, :cond_fe

    .line 233
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->n:Lia/j;

    invoke-virtual {v3, p1}, Lia/j;->d(Landroid/graphics/Canvas;)V

    .line 236
    :cond_fe
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->C()Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 237
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->H:Lia/c;

    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->M:[Lhx/c;

    invoke-virtual {v3, p1, v4}, Lia/c;->a(Landroid/graphics/Canvas;[Lhx/c;)V

    .line 240
    :cond_10b
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 242
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->H:Lia/c;

    invoke-virtual {v2, p1}, Lia/c;->c(Landroid/graphics/Canvas;)V

    .line 244
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q:Lia/g;

    invoke-virtual {v2, p1}, Lia/g;->a(Landroid/graphics/Canvas;)V

    .line 245
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->m:Lia/j;

    invoke-virtual {v2, p1}, Lia/j;->a(Landroid/graphics/Canvas;)V

    .line 246
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->n:Lia/j;

    invoke-virtual {v2, p1}, Lia/j;->a(Landroid/graphics/Canvas;)V

    .line 248
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->H:Lia/c;

    invoke-virtual {v2, p1}, Lia/c;->b(Landroid/graphics/Canvas;)V

    .line 250
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->G:Lia/e;

    invoke-virtual {v2, p1}, Lia/e;->a(Landroid/graphics/Canvas;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->c(Landroid/graphics/Canvas;)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->b(Landroid/graphics/Canvas;)V

    .line 256
    iget-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r:Z

    if-eqz p1, :cond_171

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 258
    iget-wide v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->W:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->W:J

    .line 259
    iget-wide v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->aa:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->aa:J

    .line 260
    iget-wide v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->W:J

    iget-wide v4, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->aa:J

    div-long/2addr v0, v4

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Drawtime: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-wide v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->aa:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    .line 261
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_171
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 625
    invoke-super {p0, p1}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 627
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->F:Lhz/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->x:Z

    if-eqz v0, :cond_d

    goto :goto_19

    .line 631
    :cond_d
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->C:Z

    if-nez v0, :cond_12

    return v1

    .line 634
    :cond_12
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->F:Lhz/b;

    invoke-virtual {v0, p0, p1}, Lhz/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_19
    :goto_19
    return v1
.end method

.method public p()Z
    .registers 2

    .line 1019
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->T:Z

    return v0
.end method

.method public q()Z
    .registers 2

    .line 1042
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->U:Z

    return v0
.end method

.method public r()Z
    .registers 2

    .line 1046
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->V:Z

    return v0
.end method

.method public s()Z
    .registers 2

    .line 1065
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->c:Z

    return v0
.end method

.method public t()Z
    .registers 2

    .line 1265
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v0}, Lib/g;->q()Z

    move-result v0

    return v0
.end method

.method public u()Lhu/g;
    .registers 2

    .line 1275
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    return-object v0
.end method

.method public v()Lhu/g;
    .registers 2

    .line 1285
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    return-object v0
.end method

.method public w()Lhu/f;
    .registers 2

    .line 1315
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l:Lhu/f;

    return-object v0
.end method

.method public x()Z
    .registers 2

    .line 1361
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->b:Z

    return v0
.end method

.method public y()Z
    .registers 2

    .line 1390
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->J:Lib/g;

    invoke-virtual {v0}, Lib/g;->t()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .registers 3

    .line 1443
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->j:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 1445
    :cond_a
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->k:Lhu/g;

    invoke-virtual {v0}, Lhu/g;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    const/4 v0, 0x0

    return v0
.end method
