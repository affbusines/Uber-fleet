.class public Lhz/a;
.super Lhz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhz/b<",
        "Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase<",
        "+",
        "Lhv/d<",
        "+",
        "Lhv/e<",
        "+",
        "Lhv/h;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:F

.field private j:F

.field private k:F

.field private l:Lhv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/g<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Landroid/view/VelocityTracker;

.field private n:J

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase<",
            "+",
            "Lhv/d<",
            "+",
            "Lhv/e<",
            "+",
            "Lhv/h;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lhz/b;-><init>(Lcom/github/mikephil/deprecated/charting/charts/Chart;)V

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhz/a;->f:Landroid/graphics/Matrix;

    .line 38
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lhz/a;->g:Landroid/graphics/PointF;

    .line 41
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lhz/a;->h:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    iput p1, p0, Lhz/a;->i:F

    .line 44
    iput p1, p0, Lhz/a;->j:F

    .line 45
    iput p1, p0, Lhz/a;->k:F

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lhz/a;->n:J

    .line 53
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lhz/a;->o:Landroid/graphics/PointF;

    .line 54
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lhz/a;->p:Landroid/graphics/PointF;

    .line 58
    iput-object p2, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .registers 6

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    div-float/2addr v0, p1

    .line 406
    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 5

    .line 236
    iget-object v0, p0, Lhz/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 237
    iget-object v0, p0, Lhz/a;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 239
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->b(FF)Lhv/e;

    move-result-object p1

    iput-object p1, p0, Lhz/a;->l:Lhv/g;

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 6

    .line 249
    iget-object v0, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lhz/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 251
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->G()Lhz/c;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->z()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lhz/a;->l:Lhv/g;

    if-eqz v1, :cond_5e

    .line 257
    iget-object v1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    iget-object v2, p0, Lhz/a;->l:Lhv/g;

    invoke-virtual {v2}, Lhv/g;->q()Lhu/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->b(Lhu/g$a;)Lhu/g;

    move-result-object v1

    invoke-virtual {v1}, Lhu/g;->x()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 260
    iget-object v1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    instance-of v1, v1, Lcom/github/mikephil/deprecated/charting/charts/HorizontalBarChart;

    if-eqz v1, :cond_4a

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lhz/a;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lhz/a;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    goto :goto_6f

    .line 264
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lhz/a;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lhz/a;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    neg-float v2, v2

    goto :goto_70

    .line 269
    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lhz/a;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lhz/a;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    :goto_6f
    sub-float/2addr v2, v3

    .line 273
    :goto_70
    iget-object v3, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_7a

    .line 276
    invoke-interface {v0, p1, v1, v2}, Lhz/c;->b(Landroid/view/MotionEvent;FF)V

    :cond_7a
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .registers 11

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_10a

    .line 288
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->G()Lhz/c;

    move-result-object v0

    .line 292
    invoke-static {p1}, Lhz/a;->f(Landroid/view/MotionEvent;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_10a

    .line 297
    iget-object v3, p0, Lhz/a;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lhz/a;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v4}, Lhz/a;->a(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 301
    iget v4, p0, Lhz/a;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_91

    .line 303
    iget v1, p0, Lhz/a;->k:F

    div-float v1, v2, v1

    cmpg-float v2, v1, v8

    if-gez v2, :cond_37

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    :goto_38
    if-eqz v6, :cond_47

    .line 307
    iget-object v2, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->S()Lib/g;

    move-result-object v2

    invoke-virtual {v2}, Lib/g;->u()Z

    move-result v2

    goto :goto_53

    .line 308
    :cond_47
    iget-object v2, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->S()Lib/g;

    move-result-object v2

    invoke-virtual {v2}, Lib/g;->v()Z

    move-result v2

    .line 310
    :goto_53
    iget-object v4, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q()Z

    move-result v4

    if-eqz v4, :cond_5f

    move v4, v1

    goto :goto_61

    :cond_5f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 311
    :goto_61
    iget-object v5, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r()Z

    move-result v5

    if-eqz v5, :cond_6c

    goto :goto_6e

    :cond_6c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 313
    :goto_6e
    iget-object v5, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r()Z

    move-result v5

    if-nez v5, :cond_7a

    if-eqz v2, :cond_10a

    .line 315
    :cond_7a
    iget-object v2, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    iget-object v5, p0, Lhz/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 316
    iget-object v2, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_10a

    .line 319
    invoke-interface {v0, p1, v4, v1}, Lhz/c;->a(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_10a

    .line 322
    :cond_91
    iget v2, p0, Lhz/a;->a:I

    if-ne v2, v1, :cond_df

    iget-object v1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q()Z

    move-result v1

    if-eqz v1, :cond_df

    .line 324
    invoke-static {p1}, Lhz/a;->g(Landroid/view/MotionEvent;)F

    move-result v1

    .line 325
    iget v2, p0, Lhz/a;->i:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v8

    if-gez v2, :cond_ab

    goto :goto_ac

    :cond_ab
    const/4 v6, 0x0

    :goto_ac
    if-eqz v6, :cond_bb

    .line 329
    iget-object v2, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->S()Lib/g;

    move-result-object v2

    invoke-virtual {v2}, Lib/g;->u()Z

    move-result v2

    goto :goto_c7

    .line 330
    :cond_bb
    iget-object v2, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->S()Lib/g;

    move-result-object v2

    invoke-virtual {v2}, Lib/g;->v()Z

    move-result v2

    :goto_c7
    if-eqz v2, :cond_10a

    .line 334
    iget-object v2, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    iget-object v4, p0, Lhz/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 335
    iget-object v2, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v8, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_10a

    .line 338
    invoke-interface {v0, p1, v1, v8}, Lhz/c;->a(Landroid/view/MotionEvent;FF)V

    goto :goto_10a

    .line 341
    :cond_df
    iget v1, p0, Lhz/a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10a

    iget-object v1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r()Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 343
    invoke-static {p1}, Lhz/a;->h(Landroid/view/MotionEvent;)F

    move-result v1

    .line 344
    iget v2, p0, Lhz/a;->j:F

    div-float/2addr v1, v2

    .line 346
    iget-object v2, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    iget-object v4, p0, Lhz/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 349
    iget-object v2, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v8, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_10a

    .line 352
    invoke-interface {v0, p1, v8, v1}, Lhz/c;->a(Landroid/view/MotionEvent;FF)V

    :cond_10a
    :goto_10a
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .registers 4

    .line 365
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(FF)Lhx/c;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 367
    iget-object v0, p0, Lhz/a;->b:Lhx/c;

    invoke-virtual {p1, v0}, Lhx/c;->a(Lhx/c;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_25

    .line 371
    :cond_1b
    iput-object p1, p0, Lhz/a;->b:Lhx/c;

    .line 372
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(Lhx/c;)V

    goto :goto_2f

    .line 368
    :cond_25
    :goto_25
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(Lhx/c;)V

    .line 369
    iput-object v0, p0, Lhz/a;->b:Lhx/c;

    :goto_2f
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .registers 4

    .line 383
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(FF)Lhx/c;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 385
    iget-object v0, p0, Lhz/a;->b:Lhx/c;

    invoke-virtual {p1, v0}, Lhx/c;->a(Lhx/c;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 386
    iput-object p1, p0, Lhz/a;->b:Lhx/c;

    .line 387
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(Lhx/c;)V

    :cond_23
    return-void
.end method

.method private static f(Landroid/view/MotionEvent;)F
    .registers 5

    const/4 v0, 0x0

    .line 416
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 417
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static g(Landroid/view/MotionEvent;)F
    .registers 3

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static h(Landroid/view/MotionEvent;)F
    .registers 3

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(FF)Landroid/graphics/PointF;
    .registers 6

    .line 455
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->S()Lib/g;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lib/g;->a()F

    move-result v1

    sub-float/2addr p1, v1

    .line 461
    iget-object v1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->z()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lhz/a;->l:Lhv/g;

    if-eqz v1, :cond_32

    .line 462
    iget-object v1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    iget-object v2, p0, Lhz/a;->l:Lhv/g;

    invoke-virtual {v2}, Lhv/g;->q()Lhu/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->c(Lhu/g$a;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 463
    invoke-virtual {v0}, Lib/g;->c()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_42

    .line 465
    :cond_32
    iget-object v1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Lib/g;->d()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    .line 468
    :goto_42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public a()V
    .registers 3

    .line 553
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lhz/a;->p:Landroid/graphics/PointF;

    return-void
.end method

.method public b()V
    .registers 12

    .line 558
    iget-object v0, p0, Lhz/a;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    iget-object v0, p0, Lhz/a;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    return-void

    .line 561
    :cond_12
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    .line 563
    iget-object v0, p0, Lhz/a;->p:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->F()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 564
    iget-object v0, p0, Lhz/a;->p:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->F()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 566
    iget-wide v0, p0, Lhz/a;->n:J

    sub-long v0, v9, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 568
    iget-object v1, p0, Lhz/a;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v0

    .line 569
    iget-object v2, p0, Lhz/a;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v0

    .line 571
    iget-object v0, p0, Lhz/a;->o:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 572
    iget-object v0, p0, Lhz/a;->o:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    .line 574
    iget-object v0, p0, Lhz/a;->o:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lhz/a;->o:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 575
    invoke-direct {p0, v0}, Lhz/a;->b(Landroid/view/MotionEvent;)V

    .line 576
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 577
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->S()Lib/g;

    move-result-object v0

    iget-object v1, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lib/g;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    .line 579
    iput-wide v9, p0, Lhz/a;->n:J

    .line 581
    iget-object v0, p0, Lhz/a;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v0, v2

    if-gez v4, :cond_b5

    iget-object v0, p0, Lhz/a;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_a3

    goto :goto_b5

    .line 587
    :cond_a3
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l()V

    .line 588
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 590
    invoke-virtual {p0}, Lhz/a;->a()V

    goto :goto_ba

    .line 582
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    invoke-static {v0}, Lib/f;->a(Landroid/view/View;)V

    :goto_ba
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 488
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->G()Lhz/c;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 491
    invoke-interface {v0, p1}, Lhz/c;->b(Landroid/view/MotionEvent;)V

    .line 492
    invoke-super {p0, p1}, Lhz/b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 496
    :cond_12
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->s()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhz/a;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    iget-object v2, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q()Z

    move-result v2

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3f

    const v2, 0x3fb33333    # 1.4f

    goto :goto_41

    :cond_3f
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_41
    iget-object v5, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r()Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_4e

    :cond_4c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4e
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->a(FFFF)V

    .line 502
    iget-object v1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->N()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BarlineChartTouch"

    .line 503
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :cond_7e
    invoke-super {p0, p1}, Lhz/b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 544
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->G()Lhz/c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 547
    invoke-interface {v0, p1, p2, p3, p4}, Lhz/c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 549
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Lhz/b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 513
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->G()Lhz/c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 517
    invoke-interface {v0, p1}, Lhz/c;->a(Landroid/view/MotionEvent;)V

    :cond_d
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 532
    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->G()Lhz/c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 535
    invoke-interface {v0, p1}, Lhz/c;->c(Landroid/view/MotionEvent;)V

    .line 538
    :cond_d
    invoke-super {p0, p1}, Lhz/b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 524
    invoke-direct {p0, p1}, Lhz/a;->d(Landroid/view/MotionEvent;)V

    .line 526
    invoke-super {p0, p1}, Lhz/b;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 65
    iget-object p1, p0, Lhz/a;->m:Landroid/view/VelocityTracker;

    if-nez p1, :cond_a

    .line 66
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lhz/a;->m:Landroid/view/VelocityTracker;

    .line 68
    :cond_a
    iget-object p1, p0, Lhz/a;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_20

    .line 71
    iget-object p1, p0, Lhz/a;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_20

    .line 72
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 73
    iput-object v0, p0, Lhz/a;->m:Landroid/view/VelocityTracker;

    .line 77
    :cond_20
    iget p1, p0, Lhz/a;->a:I

    if-nez p1, :cond_29

    .line 78
    iget-object p1, p0, Lhz/a;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    :cond_29
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->p()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_49

    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q()Z

    move-result p1

    if-nez p1, :cond_49

    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r()Z

    move-result p1

    if-nez p1, :cond_49

    return v2

    .line 85
    :cond_49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_1ed

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq p1, v2, :cond_158

    if-eq p1, v6, :cond_ba

    if-eq p1, v1, :cond_b6

    if-eq p1, v5, :cond_6b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_62

    goto/16 :goto_1f3

    .line 205
    :cond_62
    iget-object p1, p0, Lhz/a;->m:Landroid/view/VelocityTracker;

    invoke-static {p2, p1}, Lib/f;->a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 207
    iput v5, p0, Lhz/a;->a:I

    goto/16 :goto_1f3

    .line 96
    :cond_6b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v6, :cond_1f3

    .line 98
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->P()V

    .line 100
    invoke-direct {p0, p2}, Lhz/a;->a(Landroid/view/MotionEvent;)V

    .line 103
    invoke-static {p2}, Lhz/a;->g(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lhz/a;->i:F

    .line 106
    invoke-static {p2}, Lhz/a;->h(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lhz/a;->j:F

    .line 109
    invoke-static {p2}, Lhz/a;->f(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lhz/a;->k:F

    .line 111
    iget p1, p0, Lhz/a;->k:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_af

    .line 113
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->x()Z

    move-result p1

    if-eqz p1, :cond_a2

    .line 114
    iput v3, p0, Lhz/a;->a:I

    goto :goto_af

    .line 116
    :cond_a2
    iget p1, p0, Lhz/a;->i:F

    iget v0, p0, Lhz/a;->j:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_ad

    .line 117
    iput v6, p0, Lhz/a;->a:I

    goto :goto_af

    .line 119
    :cond_ad
    iput v1, p0, Lhz/a;->a:I

    .line 124
    :cond_af
    :goto_af
    iget-object p1, p0, Lhz/a;->h:Landroid/graphics/PointF;

    invoke-static {p1, p2}, Lhz/a;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto/16 :goto_1f3

    .line 212
    :cond_b6
    iput v4, p0, Lhz/a;->a:I

    goto/16 :goto_1f3

    .line 129
    :cond_ba
    iget p1, p0, Lhz/a;->a:I

    if-ne p1, v2, :cond_ca

    .line 131
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->P()V

    .line 132
    invoke-direct {p0, p2}, Lhz/a;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1f3

    .line 134
    :cond_ca
    iget p1, p0, Lhz/a;->a:I

    if-eq p1, v6, :cond_138

    iget p1, p0, Lhz/a;->a:I

    if-eq p1, v1, :cond_138

    iget p1, p0, Lhz/a;->a:I

    if-ne p1, v3, :cond_d7

    goto :goto_138

    .line 141
    :cond_d7
    iget p1, p0, Lhz/a;->a:I

    if-nez p1, :cond_1f3

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lhz/a;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 143
    iget-object v3, p0, Lhz/a;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 142
    invoke-static {p1, v0, v1, v3}, Lhz/a;->a(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1f3

    .line 145
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->y()Z

    move-result p1

    if-eqz p1, :cond_12a

    .line 147
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->t()Z

    move-result p1

    if-nez p1, :cond_11b

    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->p()Z

    move-result p1

    if-eqz p1, :cond_11b

    .line 148
    iput v2, p0, Lhz/a;->a:I

    goto/16 :goto_1f3

    .line 150
    :cond_11b
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->o()Z

    move-result p1

    if-eqz p1, :cond_1f3

    .line 151
    invoke-direct {p0, p2}, Lhz/a;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1f3

    .line 154
    :cond_12a
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->p()Z

    move-result p1

    if-eqz p1, :cond_1f3

    .line 155
    iput v2, p0, Lhz/a;->a:I

    goto/16 :goto_1f3

    .line 136
    :cond_138
    :goto_138
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->P()V

    .line 138
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->q()Z

    move-result p1

    if-nez p1, :cond_153

    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->r()Z

    move-result p1

    if-eqz p1, :cond_1f3

    .line 139
    :cond_153
    invoke-direct {p0, p2}, Lhz/a;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1f3

    .line 162
    :cond_158
    iget-object p1, p0, Lhz/a;->m:Landroid/view/VelocityTracker;

    .line 163
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/16 v8, 0x3e8

    .line 164
    invoke-static {}, Lib/f;->b()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 165
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    .line 166
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lib/f;->a()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_18a

    .line 169
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lib/f;->a()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1bc

    .line 171
    :cond_18a
    iget v7, p0, Lhz/a;->a:I

    if-ne v7, v2, :cond_1bc

    iget-object v7, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast v7, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->E()Z

    move-result v7

    if-eqz v7, :cond_1bc

    .line 173
    invoke-virtual {p0}, Lhz/a;->a()V

    .line 175
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lhz/a;->n:J

    .line 176
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v7, v9, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, p0, Lhz/a;->o:Landroid/graphics/PointF;

    .line 177
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lhz/a;->p:Landroid/graphics/PointF;

    .line 179
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    invoke-static {p1}, Lib/f;->a(Landroid/view/View;)V

    .line 183
    :cond_1bc
    iget p1, p0, Lhz/a;->a:I

    if-eq p1, v6, :cond_1cc

    .line 184
    iget p1, p0, Lhz/a;->a:I

    if-eq p1, v1, :cond_1cc

    .line 185
    iget p1, p0, Lhz/a;->a:I

    if-eq p1, v3, :cond_1cc

    .line 186
    iget p1, p0, Lhz/a;->a:I

    if-ne p1, v5, :cond_1da

    .line 191
    :cond_1cc
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->l()V

    .line 192
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 195
    :cond_1da
    iput v4, p0, Lhz/a;->a:I

    .line 196
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->Q()V

    .line 198
    iget-object p1, p0, Lhz/a;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1f3

    .line 199
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 200
    iput-object v0, p0, Lhz/a;->m:Landroid/view/VelocityTracker;

    goto :goto_1f3

    .line 89
    :cond_1ed
    invoke-virtual {p0}, Lhz/a;->a()V

    .line 91
    invoke-direct {p0, p2}, Lhz/a;->a(Landroid/view/MotionEvent;)V

    .line 219
    :cond_1f3
    :goto_1f3
    iget-object p1, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;->S()Lib/g;

    move-result-object p1

    iget-object p2, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lhz/a;->d:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    invoke-virtual {p1, p2, v0, v2}, Lib/g;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lhz/a;->e:Landroid/graphics/Matrix;

    return v2
.end method
