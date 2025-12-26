.class public Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private bottomBarModeDependency:Landroid/view/View;

.field private defaultBottomPadding:I

.field private defaultPaddingsSet:Z

.field private defaultTopPadding:I

.field private shouldUpdatePaddingWhenDependentChange:Z

.field private topBarModeDependency:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->shouldUpdatePaddingWhenDependentChange:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 19
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->shouldUpdatePaddingWhenDependentChange:Z

    .line 20
    iput-boolean p1, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->shouldUpdatePaddingWhenDependentChange:Z

    return-void
.end method

.method private getBottomPadding()I
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->bottomBarModeDependency:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->bottomBarModeDependency:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->defaultBottomPadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 106
    :cond_16
    iget v0, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->defaultBottomPadding:I

    return v0
.end method

.method private getTopPadding()I
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->topBarModeDependency:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->topBarModeDependency:Landroid/view/View;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->defaultTopPadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 95
    :cond_16
    iget v0, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->defaultTopPadding:I

    return v0
.end method

.method static synthetic lambda$updatePaddings$0(Landroid/view/View;II)V
    .registers 5

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 78
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private updatePaddings(Landroid/view/View;Z)Z
    .registers 6

    .line 72
    invoke-direct {p0}, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->getTopPadding()I

    move-result v0

    .line 73
    invoke-direct {p0}, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->getBottomPadding()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-ne v2, v0, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    if-eqz p2, :cond_22

    .line 76
    new-instance p2, Lcom/ubercab/mode_navigation_api/core/-$$Lambda$ModeNavigationBarBehavior$SZBeAtMzf3psfBYk-IfA1SuKR-45;

    invoke-direct {p2, p1, v0, v1}, Lcom/ubercab/mode_navigation_api/core/-$$Lambda$ModeNavigationBarBehavior$SZBeAtMzf3psfBYk-IfA1SuKR-45;-><init>(Landroid/view/View;II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2d

    .line 81
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_2d
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 25
    instance-of p1, p3, Lcom/ubercab/mode_navigation_api/core/a;

    .line 26
    instance-of v0, p3, Lcom/ubercab/mode_navigation_api/core/c;

    if-eqz p1, :cond_9

    .line 29
    iput-object p3, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->bottomBarModeDependency:Landroid/view/View;

    goto :goto_d

    :cond_9
    if-eqz v0, :cond_d

    .line 31
    iput-object p3, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->topBarModeDependency:Landroid/view/View;

    .line 34
    :cond_d
    :goto_d
    iget-boolean p3, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->defaultPaddingsSet:Z

    const/4 v1, 0x1

    if-nez p3, :cond_20

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->defaultTopPadding:I

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->defaultBottomPadding:I

    .line 37
    iput-boolean v1, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->defaultPaddingsSet:Z

    :cond_20
    if-nez p1, :cond_26

    if-eqz v0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    :goto_26
    return v1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 51
    iget-boolean v0, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->shouldUpdatePaddingWhenDependentChange:Z

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p2, p1}, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->updatePaddings(Landroid/view/View;Z)Z

    move-result p1

    return p1

    .line 54
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 60
    iget-boolean p1, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->shouldUpdatePaddingWhenDependentChange:Z

    if-eqz p1, :cond_24

    .line 61
    iget-object p1, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->bottomBarModeDependency:Landroid/view/View;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 62
    iput-object v1, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->bottomBarModeDependency:Landroid/view/View;

    .line 63
    invoke-direct {p0, p2, v0}, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->updatePaddings(Landroid/view/View;Z)Z

    goto :goto_24

    .line 64
    :cond_17
    iget-object p1, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->topBarModeDependency:Landroid/view/View;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 65
    iput-object v1, p0, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->topBarModeDependency:Landroid/view/View;

    .line 66
    invoke-direct {p0, p2, v0}, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->updatePaddings(Landroid/view/View;Z)Z

    :cond_24
    :goto_24
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p2, v0}, Lcom/ubercab/mode_navigation_api/core/ModeNavigationBarBehavior;->updatePaddings(Landroid/view/View;Z)Z

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
