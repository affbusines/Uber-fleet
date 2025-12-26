.class public abstract Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# static fields
.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, 0x3f266666    # 0.65f

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v0, v1, v2, v3}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput p3, p1, p2

    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->c:Landroid/animation/ValueAnimator;

    .line 57
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->c:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->g:F

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;Z)Z
    .registers 2

    .line 22
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d:Z

    return p1
.end method

.method private e()V
    .registers 3

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3e

    .line 132
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->c()V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$AbstractAnimatedIndicator$3wA4FyLZ-EqA4Pdwo0T3ecbO6es4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/widget/-$$Lambda$AbstractAnimatedIndicator$3wA4FyLZ-EqA4Pdwo0T3ecbO6es4;-><init>(Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_37

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator$1;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator$1;-><init>(Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    :cond_37
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private f()V
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 161
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method

.method private g()I
    .registers 3

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()I
    .registers 3

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic lambda$3wA4FyLZ-EqA4Pdwo0T3ecbO6es4(Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .registers 2

    .line 61
    iget v0, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->g:F

    return v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d:Z

    .line 103
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->e()V

    return-void
.end method

.method protected c()V
    .registers 1

    return-void
.end method

.method protected d()Landroid/animation/ValueAnimator;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->c:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 66
    invoke-super {p0}, Lcom/ubercab/ui/core/UPlainView;->onAttachedToWindow()V

    .line 67
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d:Z

    if-eqz v0, :cond_a

    .line 68
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->e()V

    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 74
    invoke-super {p0}, Lcom/ubercab/ui/core/UPlainView;->onDetachedFromWindow()V

    .line 75
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->f()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 80
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;->onMeasure(II)V

    .line 82
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->g()I

    move-result p1

    .line 83
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->h()I

    move-result p2

    .line 84
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d:Z

    if-eqz v0, :cond_27

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->e:I

    if-ne p1, v0, :cond_21

    iget v0, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->f:I

    if-eq p2, v0, :cond_27

    .line 88
    :cond_21
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->f()V

    .line 89
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->e()V

    .line 91
    :cond_27
    iput p1, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->e:I

    .line 92
    iput p2, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->f:I

    .line 94
    iget-boolean p1, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d:Z

    if-eqz p1, :cond_3c

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_3c

    .line 95
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->e()V

    :cond_3c
    return-void
.end method
