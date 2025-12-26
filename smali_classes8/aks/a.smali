.class public Laks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/animation/ValueAnimator;

.field private final b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laks/a;->b:Landroid/view/View;

    .line 22
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Laks/a;->a:Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Laks/a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Laks/a;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_34

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 26
    iget-object v0, p0, Laks/a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v0, p0, Laks/a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laks/-$$Lambda$a$QhG0NxMK0GEbZ11S8Jln-J9sm9o7;

    invoke-direct {v1, p0, p1}, Laks/-$$Lambda$a$QhG0NxMK0GEbZ11S8Jln-J9sm9o7;-><init>(Laks/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_34
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
    iget v0, p0, Laks/a;->c:F

    iget v1, p0, Laks/a;->e:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Laks/a;->d:F

    iget v2, p0, Laks/a;->f:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic lambda$QhG0NxMK0GEbZ11S8Jln-J9sm9o7(Laks/a;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laks/a;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method a(FF)V
    .registers 4

    .line 44
    iget-object v0, p0, Laks/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Laks/a;->c:F

    .line 45
    iget-object v0, p0, Laks/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Laks/a;->d:F

    .line 46
    iput p1, p0, Laks/a;->e:F

    .line 47
    iput p2, p0, Laks/a;->f:F

    .line 48
    iget-object p1, p0, Laks/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method a()Z
    .registers 2

    .line 40
    iget-object v0, p0, Laks/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method b(FF)V
    .registers 5

    .line 54
    iget v0, p0, Laks/a;->c:F

    iget v1, p0, Laks/a;->e:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Laks/a;->c:F

    .line 55
    iget v0, p0, Laks/a;->d:F

    iget v1, p0, Laks/a;->f:F

    sub-float v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Laks/a;->d:F

    .line 56
    iput p1, p0, Laks/a;->e:F

    .line 57
    iput p2, p0, Laks/a;->f:F

    return-void
.end method
