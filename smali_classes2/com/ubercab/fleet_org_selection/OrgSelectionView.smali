.class Lcom/ubercab/fleet_org_selection/OrgSelectionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_org_selection/f$b;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private d:Lcom/ubercab/ui/core/URecyclerView;

.field private e:Lcom/ubercab/fleet_ui/views/FleetErrorView;

.field private f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private i:Lcom/ubercab/ui/core/button/BaseMaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private i()V
    .registers 5

    .line 55
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->org_selection_page_title:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 60
    sget v0, Lng/a$g;->ub__orgs_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 63
    sget v0, Lng/a$g;->ub__instruction:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->b:Landroid/view/View;

    .line 65
    sget v0, Lng/a$g;->error_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetErrorView;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->e:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    .line 66
    sget v0, Lng/a$g;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 67
    sget v0, Lng/a$g;->ub__create_org_view_group:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->g:Landroid/view/ViewGroup;

    .line 68
    sget v0, Lng/a$g;->ub__create_org_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->h:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 69
    sget v0, Lng/a$g;->ub__create_org_sign_out_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

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

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_org_selection/d;)V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->e:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    .line 100
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->e:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->setVisibility(I)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .registers 6

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_14

    const/4 v3, 0x0

    goto :goto_16

    :cond_14
    const/16 v3, 0x8

    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->b:Landroid/view/View;

    if-eqz p1, :cond_20

    const/16 v3, 0x8

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->d:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz p1, :cond_2b

    const/16 v3, 0x8

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    if-eqz p1, :cond_34

    goto :goto_36

    :cond_34
    const/16 v1, 0x8

    :goto_36
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->e:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b(Z)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->e:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->e:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a(Z)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->e:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->h:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->c:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 1

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 51
    invoke-direct {p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->i()V

    return-void
.end method
