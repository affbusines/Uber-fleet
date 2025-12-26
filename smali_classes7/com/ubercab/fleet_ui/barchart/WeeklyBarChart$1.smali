.class Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)V
    .registers 2

    .line 218
    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)V
    .registers 5

    .line 351
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 355
    :cond_d
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->m(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->m(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 362
    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 364
    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->m(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->m(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setTranslationX(F)V

    .line 366
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->m(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setTranslationY(F)V

    .line 368
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/c;

    .line 369
    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->m(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;Lhv/c;)V

    .line 371
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->m(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->b()Landroid/animation/Animator;

    move-result-object v0

    .line 372
    new-instance v1, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$2;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$2;-><init>(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;J)V
    .registers 3

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;Lhv/c;Landroid/graphics/RectF;FJ)V
    .registers 6

    .line 218
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a(Lhv/c;Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method private a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;Lhv/c;)V
    .registers 5

    .line 390
    invoke-virtual {p2}, Lhv/c;->b()F

    move-result p2

    .line 392
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->a()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1b

    .line 394
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->o(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->a(FII)V

    :cond_1b
    return-void
.end method

.method private a(Lhv/c;Landroid/graphics/RectF;FJ)V
    .registers 9

    .line 317
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->k(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 318
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setScaleY(F)V

    .line 325
    :cond_12
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->d(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->f(Z)V

    .line 327
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 330
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 331
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object v1

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setTranslationX(F)V

    .line 335
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setTranslationY(F)V

    .line 336
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object p2

    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setPivotY(F)V

    .line 338
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setTag(Ljava/lang/Object;)V

    .line 339
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;Lhv/c;)V

    .line 341
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->c()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private synthetic a(Lhv/h;Landroid/view/View;)V
    .registers 8

    .line 239
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 240
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b(Lhv/h;)J

    move-result-wide v0

    .line 241
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c(Lhv/h;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_27

    cmp-long v4, p1, v2

    if-eqz v4, :cond_27

    .line 244
    iget-object v2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;->a(JJ)V

    :cond_27
    return-void
.end method

.method public static synthetic lambda$On5TMISKraaBO6F-bER23w7PwIg5(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;Lhv/h;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a(Lhv/h;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 291
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->j(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 295
    :cond_9
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    const-wide/16 v0, 0x0

    .line 297
    invoke-direct {p0, v0, v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a(J)V

    .line 298
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 299
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;->b()V

    :cond_33
    return-void
.end method

.method public a(Lhv/h;ILhx/c;)V
    .registers 4

    .line 227
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->a(Lhv/h;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    .line 233
    :cond_9
    iget-object p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Landroid/view/ViewGroup;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 237
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Landroid/view/ViewGroup;

    move-result-object p2

    new-instance p3, Lcom/ubercab/fleet_ui/barchart/-$$Lambda$WeeklyBarChart$1$On5TMISKraaBO6F-bER23w7PwIg5;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/fleet_ui/barchart/-$$Lambda$WeeklyBarChart$1$On5TMISKraaBO6F-bER23w7PwIg5;-><init>(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;Lhv/h;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Landroid/view/ViewGroup;

    move-result-object p2

    new-instance p3, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$1;-><init>(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;Lhv/h;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
