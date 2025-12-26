.class public final Lcom/ubercab/ui/core/snackbar/SnackbarSwipeDownBehavior;
.super Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior<",
        "Lcom/ubercab/ui/core/UConstraintLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;-><init>()V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeDownBehavior;->setSwipeDirection(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeDownBehavior;->setListener(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;)V

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 12
    check-cast p2, Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeDownBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/ui/core/UConstraintLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/ui/core/UConstraintLayout;Landroid/view/View;)Z
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UConstraintLayout;->getElevation()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_25

    .line 26
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-static {v0, v1}, Ldu/ad;->d(Landroid/view/View;F)V

    .line 28
    :cond_25
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 12
    check-cast p2, Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeDownBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/ui/core/UConstraintLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/ui/core/UConstraintLayout;Landroid/view/MotionEvent;)Z
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0, p3}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    move-object p3, v1

    :goto_23
    if-eqz p3, :cond_39

    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz p3, :cond_33

    move-object v1, p2

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    :cond_33
    if-nez v1, :cond_36

    goto :goto_39

    :cond_36
    const/4 p2, 0x0

    iput p2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    :cond_39
    :goto_39
    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 12
    check-cast p2, Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeDownBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/ui/core/UConstraintLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/ui/core/UConstraintLayout;I)Z
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 38
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UConstraintLayout;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    if-ge p1, p3, :cond_2d

    neg-int p1, p3

    .line 39
    invoke-static {v0, p1}, Ldu/ad;->g(Landroid/view/View;I)V

    :cond_2d
    const/4 p1, 0x1

    return p1
.end method
