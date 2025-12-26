.class public Lcom/uber/rewards_popup/RewardsPopupBottomSheetBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field private footerHeight:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/uber/rewards_popup/RewardsPopupBottomSheetBehavior;->footerHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/uber/rewards_popup/RewardsPopupBottomSheetBehavior;->footerHeight:I

    return-void
.end method

.method private applyMarginToMainList(Landroid/view/View;I)V
    .registers 7

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lng/a$g;->rewards_popup_list:I

    if-ne v0, v1, :cond_22

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_22

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_22
    return-void
.end method

.method private updateFooterHeight(Landroid/view/View;)V
    .registers 2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/uber/rewards_popup/RewardsPopupBottomSheetBehavior;->footerHeight:I

    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lng/a$g;->rewards_popup_buttons:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_d

    .line 27
    invoke-direct {p0, p3}, Lcom/uber/rewards_popup/RewardsPopupBottomSheetBehavior;->updateFooterHeight(Landroid/view/View;)V

    return v2

    .line 30
    :cond_d
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lng/a$g;->toolbar:I

    if-eq v0, v1, :cond_23

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lng/a$g;->appbar:I

    if-ne v0, v1, :cond_1e

    goto :goto_23

    .line 33
    :cond_1e
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_23
    :goto_23
    return v2
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 44
    iget v0, p0, Lcom/uber/rewards_popup/RewardsPopupBottomSheetBehavior;->footerHeight:I

    invoke-direct {p0, p2, v0}, Lcom/uber/rewards_popup/RewardsPopupBottomSheetBehavior;->applyMarginToMainList(Landroid/view/View;I)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5

    .line 38
    iget v0, p0, Lcom/uber/rewards_popup/RewardsPopupBottomSheetBehavior;->footerHeight:I

    invoke-direct {p0, p2, v0}, Lcom/uber/rewards_popup/RewardsPopupBottomSheetBehavior;->applyMarginToMainList(Landroid/view/View;I)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
