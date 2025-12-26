.class public Lald/o;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# instance fields
.field private final b:Lald/p;

.field private final c:Lauj/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauj/a$a<",
            "Lald/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/content/Context;Lald/p;)V
    .registers 5

    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lald/o$1;

    const-string v1, "sprite-scale"

    invoke-direct {v0, p0, v1}, Lald/o$1;-><init>(Lald/o;Ljava/lang/String;)V

    iput-object v0, p0, Lald/o;->c:Lauj/a$a;

    .line 38
    iput-object p2, p0, Lald/o;->b:Lald/p;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ub__vehicle_marker_base_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lald/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2, p0, p1}, Lald/p;->a(Landroid/view/View;F)V

    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lald/o;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/animation/Animator$AnimatorListener;)V
    .registers 7

    .line 47
    iget-object v0, p0, Lald/o;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 51
    :cond_7
    iget-object v0, p0, Lald/o;->b:Lald/p;

    iget-object v1, p0, Lald/o;->c:Lauj/a$a;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 52
    invoke-static {}, Lauj/b;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_23

    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    :cond_23
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    iput-object v0, p0, Lald/o;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .registers 7

    .line 62
    iget-object v0, p0, Lald/o;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 66
    :cond_7
    iget-object v0, p0, Lald/o;->b:Lald/p;

    iget-object v1, p0, Lald/o;->c:Lauj/a$a;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 67
    invoke-static {}, Lauj/b;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_22

    .line 69
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    :cond_22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    iput-object v0, p0, Lald/o;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 92
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->onAttachedToWindow()V

    .line 93
    iget-object v0, p0, Lald/o;->b:Lald/p;

    invoke-virtual {v0, p0}, Lald/p;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 98
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->onDetachedFromWindow()V

    .line 99
    iget-object v0, p0, Lald/o;->b:Lald/p;

    invoke-virtual {v0}, Lald/p;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 86
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    iget-object v0, p0, Lald/o;->b:Lald/p;

    invoke-virtual {v0, p0, p1}, Lald/p;->a(Landroid/widget/ImageView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 79
    iget-object v0, p0, Lald/o;->b:Lald/p;

    invoke-virtual {v0}, Lald/p;->b()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 80
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setRotation(F)V

    .line 81
    invoke-virtual {p0}, Lald/o;->invalidate()V

    return-void
.end method
