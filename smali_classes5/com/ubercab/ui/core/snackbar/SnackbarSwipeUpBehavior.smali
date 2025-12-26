.class public final Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field private allowDismissBehavior:Z

.field private final touchDelegate:Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;

.field private final useHighestElevation:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;Z)V
    .registers 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 15
    iput-boolean p2, p0, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->useHighestElevation:Z

    .line 19
    new-instance p2, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;

    invoke-direct {p2}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->touchDelegate:Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->allowDismissBehavior:Z

    .line 33
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->touchDelegate:Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;->setListener(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;)V

    .line 34
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->touchDelegate:Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;->setSwipeDirection(I)V

    return-void
.end method


# virtual methods
.method public final getAllowDismissBehavior()Z
    .registers 2

    .line 26
    iget-boolean v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->allowDismissBehavior:Z

    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 104
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Ldu/ad;->w(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_44

    .line 105
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->az_()Ldu/ao;

    move-result-object p3

    if-eqz p3, :cond_29

    .line 106
    invoke-static {}, Ldu/ao$m;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Ldu/ao;->a(I)Ldm/b;

    move-result-object p3

    if-eqz p3, :cond_29

    iget p3, p3, Ldm/b;->c:I

    goto :goto_2a

    :cond_29
    const/4 p3, 0x0

    .line 108
    :goto_2a
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavc/b;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p3}, Lawz/k;->c(II)I

    move-result p3

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTop()I

    move-result p1

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_44

    .line 110
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->setTopAndBottomOffset(I)Z

    :cond_44
    return-void
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->useHighestElevation:Z

    if-eqz v0, :cond_26

    invoke-virtual {p3}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_26

    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {p2, v0}, Ldu/ad;->d(Landroid/view/View;F)V

    .line 119
    :cond_26
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p2, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_21

    .line 68
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->touchDelegate:Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_25

    .line 70
    :cond_21
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_25
    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p2, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->touchDelegate:Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_25

    .line 95
    :cond_21
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_25
    return p1
.end method

.method public final setAllowDismissBehavior(Z)V
    .registers 3

    .line 28
    iput-boolean p1, p0, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->allowDismissBehavior:Z

    .line 29
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->touchDelegate:Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;->setAllowDismissBehavior(Z)V

    return-void
.end method
