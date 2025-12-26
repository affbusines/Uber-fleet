.class public abstract Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;
.super Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final MAX_SLIDE_OFFSET:F = 0.5f

.field private static final SCALE_FACTOR:F = 0.1f


# instance fields
.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private translationRange:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;-><init>()V

    .line 32
    invoke-static {}, Lauj/b;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {}, Lauj/b;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method protected abstract getBaseTranslation()I
.end method

.method protected onChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/ubercab/presidio/behaviors/core/d;F)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Lcom/ubercab/presidio/behaviors/core/d;",
            "F)Z"
        }
    .end annotation

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p3, p5, p1

    if-lez p3, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    div-float/2addr p5, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->getBaseTranslation()I

    move-result p4

    .line 70
    iget-object p5, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {p5, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p5

    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->translationRange:I

    int-to-float v0, v0

    mul-float p5, p5, v0

    int-to-float p4, p4

    sub-float/2addr p4, p5

    .line 75
    invoke-static {p2, p4}, Ldu/ad;->a(Landroid/view/View;F)V

    .line 77
    iget-object p4, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {p4, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    const p4, 0x3dcccccd    # 0.1f

    mul-float p3, p3, p4

    sub-float/2addr p1, p3

    .line 79
    invoke-static {p2, p1}, Ldu/ad;->b(Landroid/view/View;F)V

    .line 80
    invoke-static {p2, p1}, Ldu/ad;->c(Landroid/view/View;F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onExpandingChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/ubercab/presidio/behaviors/core/d;F)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Lcom/ubercab/presidio/behaviors/core/d;",
            "F)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_4x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->translationRange:I

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
