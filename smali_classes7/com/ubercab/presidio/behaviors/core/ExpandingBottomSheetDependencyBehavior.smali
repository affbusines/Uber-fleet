.class public abstract Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getBehavior(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 129
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_f

    .line 132
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    return-object p0

    .line 130
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 30
    invoke-static {p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->getBehavior(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    instance-of p1, p1, Lcom/ubercab/presidio/behaviors/core/d;

    return p1
.end method

.method protected final onChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 63
    invoke-static {p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->getBehavior(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/ubercab/presidio/behaviors/core/d;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_a
    move-object v6, v0

    check-cast v6, Lcom/ubercab/presidio/behaviors/core/d;

    .line 69
    invoke-interface {v6}, Lcom/ubercab/presidio/behaviors/core/d;->currentSlideOffset()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v8

    if-gez v0, :cond_2a

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onExpandingChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/ubercab/presidio/behaviors/core/d;F)Z

    move v5, v7

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/ubercab/presidio/behaviors/core/d;F)Z

    move-result p1

    return p1

    :cond_2a
    cmpl-float v0, v7, v8

    if-nez v0, :cond_3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move v5, v7

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/ubercab/presidio/behaviors/core/d;F)Z

    sub-float v5, v7, v8

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onExpandingChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/ubercab/presidio/behaviors/core/d;F)Z

    move-result p1

    return p1

    :cond_3e
    sub-float v5, v7, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onExpandingChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/ubercab/presidio/behaviors/core/d;F)Z

    move-result p1

    return p1
.end method

.method protected abstract onChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/ubercab/presidio/behaviors/core/d;F)Z
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
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected abstract onExpandingChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/ubercab/presidio/behaviors/core/d;F)Z
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
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 40
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p3

    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_c
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 45
    invoke-static {v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->getBehavior(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    .line 46
    instance-of v2, v2, Lcom/ubercab/presidio/behaviors/core/d;

    if-eqz v2, :cond_c

    if-nez v0, :cond_24

    move-object v0, v1

    goto :goto_c

    .line 48
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No support for multiple bottom sheets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    if-nez v0, :cond_30

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_30
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onChange(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
