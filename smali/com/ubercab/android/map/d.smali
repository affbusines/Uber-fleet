.class public Lcom/ubercab/android/map/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/animation/ValueAnimator;

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/android/map/d;->a:Landroid/view/View;

    .line 24
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/d;->b:Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/ubercab/android/map/d;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2c

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 26
    iget-object v0, p0, Lcom/ubercab/android/map/d;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v0, p0, Lcom/ubercab/android/map/d;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$d$Qhd7Xt60asIcE14J9u4zo7NYRdI;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/android/map/-$$Lambda$d$Qhd7Xt60asIcE14J9u4zo7NYRdI;-><init>(Lcom/ubercab/android/map/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 29
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    .line 30
    iget v0, p0, Lcom/ubercab/android/map/d;->c:F

    iget v1, p0, Lcom/ubercab/android/map/d;->e:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/ubercab/android/map/d;->d:F

    iget v2, p0, Lcom/ubercab/android/map/d;->f:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic lambda$Qhd7Xt60asIcE14J9u4zo7NYRdI(Lcom/ubercab/android/map/d;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/d;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method a(FF)V
    .registers 5

    .line 64
    iget v0, p0, Lcom/ubercab/android/map/d;->c:F

    iget v1, p0, Lcom/ubercab/android/map/d;->e:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ubercab/android/map/d;->c:F

    .line 65
    iget v0, p0, Lcom/ubercab/android/map/d;->d:F

    iget v1, p0, Lcom/ubercab/android/map/d;->f:F

    sub-float v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ubercab/android/map/d;->d:F

    .line 66
    iput p1, p0, Lcom/ubercab/android/map/d;->e:F

    .line 67
    iput p2, p0, Lcom/ubercab/android/map/d;->f:F

    return-void
.end method

.method a(FFI)V
    .registers 7

    .line 53
    iget-object v0, p0, Lcom/ubercab/android/map/d;->b:Landroid/animation/ValueAnimator;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    iget-object p3, p0, Lcom/ubercab/android/map/d;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/d;->c:F

    .line 55
    iget-object p3, p0, Lcom/ubercab/android/map/d;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/d;->d:F

    .line 56
    iput p1, p0, Lcom/ubercab/android/map/d;->e:F

    .line 57
    iput p2, p0, Lcom/ubercab/android/map/d;->f:F

    .line 58
    iget-object p1, p0, Lcom/ubercab/android/map/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method a()Z
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/android/map/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method
