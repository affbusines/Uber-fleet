.class public Lcom/uber/fleetVehicleList/search/VehicleListSearchView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleList/search/b$b;


# instance fields
.field private final f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

.field private final g:Lcom/ubercab/ui/core/UToolbar;

.field private final h:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private final j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

.field private final k:Latp/a;

.field private final l:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget p2, Lng/a$i;->ub__fleet_vehicle_list_search:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget p2, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/SearchToolbar;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    .line 40
    sget p2, Lng/a$g;->toolbar_view:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 41
    sget p2, Lng/a$g;->list:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    sget p2, Lng/a$g;->empty_view:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 43
    sget p2, Lng/a$g;->error_view:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/FleetErrorView;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    .line 44
    new-instance p2, Latp/a;

    invoke-direct {p2}, Latp/a;-><init>()V

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->k:Latp/a;

    .line 46
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    iget-object p2, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    .line 50
    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->c(I)V

    .line 51
    sget p3, Lng/a$m;->vehicle_list_search_hint_license_plate:I

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->b(I)V

    .line 53
    sget-object v0, Lcom/ubercab/ui/core/input/b;->a:Lcom/ubercab/ui/core/input/b$a;

    .line 54
    sget v1, Lng/a$f;->ub_ic_chevron_down_small:I

    .line 56
    invoke-virtual {p2}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lng/a$m;->vehicle_list_search_picker:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "5ef04233-099e"

    .line 55
    invoke-static {p3, v4, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/ubercab/ui/core/input/b$a;->a(Lcom/ubercab/ui/core/input/b$a;ILjava/lang/CharSequence;ZZILjava/lang/Object;)Lcom/ubercab/ui/core/input/b;

    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->a(Lcom/ubercab/ui/core/input/b;)V

    .line 60
    iget-object p2, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object p3, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 62
    new-instance p3, Lcom/ubercab/ui/core/list/b;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/list/b;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->k:Latp/a;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 31
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final i()V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "toolbar.navigationClicks\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Latq/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 105
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->i()V

    goto :goto_2b

    .line 107
    :cond_f
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->k:Latp/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Latp/a;->b(Ljava/util/List;)V

    .line 109
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2b

    .line 110
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->d(Z)V

    return-void
.end method

.method public aL_()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->q()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "searchBar.startEnhancerC\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public aM_()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "errorView.retryClicks().\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Z)V
    .registers 3

    if-eqz p1, :cond_10

    .line 97
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Labh/o;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1a

    .line 99
    :cond_10
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    :goto_1a
    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->p()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "searchBar.textChanges()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d_(I)V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->b(I)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->k:Latp/a;

    invoke-virtual {v0}, Latp/a;->f()V

    .line 122
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b(Z)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a(Z)V

    return-void
.end method

.method public h()V
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;->j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b()V

    return-void
.end method
