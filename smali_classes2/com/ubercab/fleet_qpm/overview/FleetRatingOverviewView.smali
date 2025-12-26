.class Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/overview/b$a;


# instance fields
.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private h:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private i:Lcom/ubercab/fleet_ui/views/FleetErrorView;

.field private j:Lcom/ubercab/fleet_qpm/overview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_qpm/overview/a;)V
    .registers 3

    .line 65
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->j:Lcom/ubercab/fleet_qpm/overview/a;

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->j:Lcom/ubercab/fleet_qpm/overview/a;

    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_qpm/overview/a;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public a(Z)V
    .registers 4

    if-eqz p1, :cond_e

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->i:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b()V

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->h:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 92
    :cond_e
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

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

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->i:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->i:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a(Z)V

    return-void
.end method

.method public bA_()V
    .registers 4

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__fleet_ic_tag:I

    sget v2, Lng/a$d;->ub__ui_fleet_grey_5:I

    .line 108
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->h:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->h:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->i:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 47
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 49
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->fleet_ratings:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 53
    sget v0, Lng/a$g;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->h:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 54
    sget v0, Lng/a$g;->error_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetErrorView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->i:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    .line 56
    sget v0, Lng/a$g;->ub__fleet_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laup/c;

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->dividerHorizontal:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
