.class public Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;
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
.field private final dependentViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/map_ui/core/centerme/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->dependentViews:Ljava/util/Set;

    return-void
.end method

.method public static getMinBottomOffsetFromChildren(Landroid/view/ViewGroup;)I
    .registers 5

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 74
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 76
    instance-of v3, v2, Lcom/ubercab/map_ui/core/centerme/a;

    if-eqz v3, :cond_1d

    .line 77
    check-cast v2, Lcom/ubercab/map_ui/core/centerme/a;

    invoke-interface {v2}, Lcom/ubercab/map_ui/core/centerme/a;->a()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_20
    return v0
.end method

.method private getMinY(I)I
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->dependentViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/map_ui/core/centerme/a;

    .line 60
    invoke-interface {v1}, Lcom/ubercab/map_ui/core/centerme/a;->a()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_6

    :cond_1b
    return p1
.end method

.method private updateTranslationY(Landroid/view/View;I)Z
    .registers 5

    .line 47
    invoke-direct {p0, p2}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->getMinY(I)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v0, p2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    neg-int p2, p2

    int-to-float p2, p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 19
    instance-of p1, p3, Lcom/ubercab/map_ui/core/centerme/a;

    if-eqz p1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->dependentViews:Ljava/util/Set;

    check-cast p3, Lcom/ubercab/map_ui/core/centerme/a;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->updateTranslationY(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 41
    iget-object v0, p0, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->dependentViews:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->updateTranslationY(Landroid/view/View;I)Z

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5

    .line 29
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->updateTranslationY(Landroid/view/View;I)Z

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
