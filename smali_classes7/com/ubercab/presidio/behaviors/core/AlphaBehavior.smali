.class public Lcom/ubercab/presidio/behaviors/core/AlphaBehavior;
.super Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_ALPHA:F = 0.8f


# instance fields
.field private final maxAlpha:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 19
    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/AlphaBehavior;->maxAlpha:F

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 22
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;-><init>()V

    .line 23
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/AlphaBehavior;->maxAlpha:F

    return-void
.end method


# virtual methods
.method protected onChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/ubercab/presidio/behaviors/core/d;F)Z
    .registers 6

    .line 33
    invoke-static {}, Lauj/b;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-interface {p1, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 34
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/AlphaBehavior;->maxAlpha:F

    mul-float p1, p1, p3

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onExpandingChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/ubercab/presidio/behaviors/core/d;F)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method
