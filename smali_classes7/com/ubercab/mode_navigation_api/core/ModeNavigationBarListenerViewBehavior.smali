.class public Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarListenerViewBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lcom/ubercab/mode_navigation_api/core/b;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method private adjustIfModeNavigation(Landroid/view/View;Landroid/view/View;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 40
    instance-of v0, p2, Lcom/ubercab/mode_navigation_api/core/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    .line 41
    check-cast p1, Lcom/ubercab/mode_navigation_api/core/b;

    .line 42
    move-object v0, p2

    check-cast v0, Lcom/ubercab/mode_navigation_api/core/a;

    invoke-interface {v0}, Lcom/ubercab/mode_navigation_api/core/a;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 41
    :cond_15
    invoke-interface {p1, v2}, Lcom/ubercab/mode_navigation_api/core/b;->a(I)V

    return v1

    .line 45
    :cond_19
    instance-of v0, p2, Lcom/ubercab/mode_navigation_api/core/c;

    if-eqz v0, :cond_30

    .line 46
    check-cast p1, Lcom/ubercab/mode_navigation_api/core/b;

    move-object v0, p2

    check-cast v0, Lcom/ubercab/mode_navigation_api/core/c;

    invoke-interface {v0}, Lcom/ubercab/mode_navigation_api/core/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_2c
    invoke-interface {p1, v2}, Lcom/ubercab/mode_navigation_api/core/b;->b(I)V

    return v1

    :cond_30
    return v2
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarListenerViewBehavior;->adjustIfModeNavigation(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarListenerViewBehavior;->adjustIfModeNavigation(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 25
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 30
    instance-of v0, p3, Lcom/ubercab/mode_navigation_api/core/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 31
    move-object v0, p2

    check-cast v0, Lcom/ubercab/mode_navigation_api/core/b;

    invoke-interface {v0, v1}, Lcom/ubercab/mode_navigation_api/core/b;->a(I)V

    .line 33
    :cond_b
    instance-of v0, p3, Lcom/ubercab/mode_navigation_api/core/c;

    if-eqz v0, :cond_15

    .line 34
    move-object v0, p2

    check-cast v0, Lcom/ubercab/mode_navigation_api/core/b;

    invoke-interface {v0, v1}, Lcom/ubercab/mode_navigation_api/core/b;->b(I)V

    .line 36
    :cond_15
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
