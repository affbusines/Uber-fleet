.class public Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private final g:Landroid/animation/ObjectAnimator;

.field private final h:Landroid/view/View;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, 0x3f266666    # 0.65f

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v0, v1, v2, v3}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lng/a$o;->BitLoadingIndicator:[I

    sget v2, Lng/a$n;->BitLoadingIndicator:I

    .line 73
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 76
    :try_start_f
    sget p3, Lng/a$o;->BitLoadingIndicator_bli_bitColor:I

    sget v0, Lng/a$b;->colorPrimary:I

    .line 79
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 77
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 80
    sget v0, Lng/a$o;->BitLoadingIndicator_bli_bitSize:I

    sget v1, Lng/a$b;->lineIndicatorHeight:I

    .line 83
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->c()I

    move-result v1

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_79

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    new-instance p2, Lcom/ubercab/ui/core/UPlainView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    .line 89
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-direct {p2, v0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->addView(Landroid/view/View;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/4 p3, 0x0

    const/4 v0, 0x0

    aput v0, p2, p3

    const-string p3, "translationX"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    .line 94
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void

    :catchall_79
    move-exception p1

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    throw p1
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)Landroid/animation/ObjectAnimator;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private synthetic a(FLandroid/animation/ValueAnimator;)V
    .registers 9

    .line 175
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p2, p1

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float v2, p2, p1

    if-gez v2, :cond_24

    .line 178
    iget-object v2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    sub-double/2addr v3, p1

    double-to-float p1, v3

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_36

    .line 180
    :cond_24
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    add-double/2addr v4, v2

    double-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :goto_36
    return-void
.end method

.method private i()V
    .registers 6

    .line 149
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_14

    return-void

    .line 162
    :cond_14
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->l()I

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_26

    return-void

    .line 171
    :cond_26
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v0

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/ubercab/ui/commons/widget/-$$Lambda$BitLoadingIndicator$KODQaAVhFKhtEZbnwRndhd198uE4;

    invoke-direct {v2, p0, v1}, Lcom/ubercab/ui/commons/widget/-$$Lambda$BitLoadingIndicator$KODQaAVhFKhtEZbnwRndhd198uE4;-><init>(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 185
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private j()V
    .registers 2

    const/16 v0, 0x8

    .line 189
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 194
    :cond_e
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 195
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method private k()V
    .registers 3

    .line 199
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    .line 203
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    return-void

    .line 208
    :cond_e
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator$1;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator$1;-><init>(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private l()I
    .registers 3

    .line 250
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic lambda$KODQaAVhFKhtEZbnwRndhd198uE4(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->a(FLandroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 3

    .line 226
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    .line 133
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i()V

    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    .line 139
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->j()V

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    .line 145
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->k()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 102
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onAttachedToWindow()V

    .line 103
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    if-eqz v0, :cond_a

    .line 104
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i()V

    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 110
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onDetachedFromWindow()V

    .line 111
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->j()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 116
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onMeasure(II)V

    .line 118
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->l()I

    move-result p1

    .line 119
    iget-boolean p2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1d

    iget p2, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->j:I

    if-eq p1, p2, :cond_1d

    .line 120
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->j()V

    .line 121
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i()V

    .line 123
    :cond_1d
    iput p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->j:I

    .line 125
    iget-boolean p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i:Z

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_2e

    .line 126
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->i()V

    :cond_2e
    return-void
.end method
