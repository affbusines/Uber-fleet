.class public Lcom/ubercab/top_banner/optional/TopBannerBehaviour;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/ubercab/top_banner/optional/TopBannerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method private offsetDependencyDownwards(Lcom/ubercab/top_banner/optional/TopBannerView;Landroid/view/View;)V
    .registers 5

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/top_banner/optional/TopBannerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_21

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/top_banner/optional/TopBannerView;->getHeight()I

    move-result p1

    invoke-static {p2}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->topMargin:I

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 14
    check-cast p2, Lcom/ubercab/top_banner/optional/TopBannerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/top_banner/optional/TopBannerBehaviour;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/top_banner/optional/TopBannerView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/top_banner/optional/TopBannerView;Landroid/view/View;)Z
    .registers 4

    .line 18
    instance-of p1, p3, Laui/a;

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 14
    check-cast p2, Lcom/ubercab/top_banner/optional/TopBannerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/top_banner/optional/TopBannerBehaviour;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/top_banner/optional/TopBannerView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/top_banner/optional/TopBannerView;Landroid/view/View;)Z
    .registers 4

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/ubercab/top_banner/optional/TopBannerBehaviour;->offsetDependencyDownwards(Lcom/ubercab/top_banner/optional/TopBannerView;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 14
    check-cast p2, Lcom/ubercab/top_banner/optional/TopBannerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/top_banner/optional/TopBannerBehaviour;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/top_banner/optional/TopBannerView;Landroid/view/View;)V

    return-void
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/top_banner/optional/TopBannerView;Landroid/view/View;)V
    .registers 4

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    const/4 p2, 0x0

    .line 26
    iput p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->topMargin:I

    .line 27
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
