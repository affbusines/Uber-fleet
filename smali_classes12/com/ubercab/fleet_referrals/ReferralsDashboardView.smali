.class public Lcom/ubercab/fleet_referrals/ReferralsDashboardView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_referrals/d$b;


# instance fields
.field private f:Lcom/ubercab/fleet_ui/views/FleetErrorView;

.field private g:Landroid/view/MenuItem;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/UAppBarLayout;

.field private k:Lcom/ubercab/ui/core/UToolbar;

.field private l:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)V
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->g:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public b()V
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->f:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b(Z)V

    return-void
.end method

.method public bB_()V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 51
    sget v0, Lng/a$g;->toolbar_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    sget v1, Lng/a$g;->toolbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->invite_toolbar_name:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 56
    sget v0, Lng/a$g;->bit_loading_indicator_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 58
    sget v0, Lng/a$g;->referrals_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lng/a$g;->ub__referrals_help_menu_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->g:Landroid/view/MenuItem;

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->g:Landroid/view/MenuItem;

    sget v1, Lng/a$f;->ub__fleet_ic_help:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->g:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 64
    sget v0, Lng/a$g;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->h:Landroid/widget/ProgressBar;

    .line 65
    sget v0, Lng/a$g;->error_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetErrorView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->f:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    return-void
.end method
