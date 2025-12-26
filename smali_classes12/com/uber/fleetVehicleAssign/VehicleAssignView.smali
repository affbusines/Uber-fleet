.class public Lcom/uber/fleetVehicleAssign/VehicleAssignView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleAssign/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleAssign/VehicleAssignView$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

.field private final g:Lcom/ubercab/ui/core/UToolbar;

.field private final h:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private final j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

.field private final k:Latp/a;

.field private final l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final m:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

.field private o:Lagf/a;

.field private p:Lagc/b;

.field private q:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p2, Lng/a$i;->ub__fleet_vehicle_assign:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget p2, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/SearchToolbar;

    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    .line 44
    sget p2, Lng/a$g;->toolbar_view:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 45
    sget p2, Lng/a$g;->list:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    sget p2, Lng/a$g;->empty_view:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 47
    sget p2, Lng/a$g;->error_view:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/FleetErrorView;

    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    .line 48
    new-instance p2, Latp/a;

    invoke-direct {p2}, Latp/a;-><init>()V

    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->k:Latp/a;

    .line 50
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    const-string p3, "create<Unit>()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->m:Lna/c;

    .line 52
    new-instance p2, Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    invoke-direct {p2}, Lcom/uber/fleetUiKotlin/models/ListLoadingItem;-><init>()V

    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->n:Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->q:Z

    .line 59
    iget-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    .line 60
    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->c(I)V

    .line 61
    sget p3, Lng/a$m;->vehicle_assign_search_hint:I

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->b(I)V

    .line 65
    iget-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object p3, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 67
    new-instance p3, Lcom/ubercab/ui/core/list/b;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/list/b;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->k:Latp/a;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 69
    new-instance p1, Lcom/uber/fleetVehicleAssign/VehicleAssignView$a;

    invoke-direct {p1, p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignView$a;-><init>(Lcom/uber/fleetVehicleAssign/VehicleAssignView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

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

    .line 36
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleAssign/VehicleAssignView;Z)V
    .registers 2

    .line 33
    iput-boolean p1, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->q:Z

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleAssign/VehicleAssignView;)Z
    .registers 1

    .line 33
    iget-boolean p0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->q:Z

    return p0
.end method

.method public static final synthetic b(Lcom/uber/fleetVehicleAssign/VehicleAssignView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/fleetVehicleAssign/VehicleAssignView;)Lna/c;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->m:Lna/c;

    return-object p0
.end method

.method private final m()V
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->h:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 74
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->g:Lcom/ubercab/ui/core/UToolbar;

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

.method public a(Lagc/d;Lagf/a;)V
    .registers 4

    const-string v0, "snackbarFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetSnackbarConfigUtil"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->p:Lagc/b;

    .line 148
    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->o:Lagf/a;

    return-void
.end method

.method public a(Lkq/y;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Latq/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 95
    invoke-direct {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->m()V

    goto :goto_3f

    .line 98
    :cond_f
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->k:Latp/a;

    iget-object v1, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->n:Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    check-cast v1, Latp/a$c;

    invoke-virtual {v0, v1}, Latp/a;->a(Latp/a$c;)Z

    .line 99
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->k:Latp/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Latp/a;->c(Ljava/util/List;)V

    if-eqz p2, :cond_2a

    .line 101
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->k:Latp/a;

    iget-object p2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->n:Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    check-cast p2, Latp/a$c;

    invoke-virtual {p1, p2}, Latp/a;->b(Latp/a$c;)V

    .line 103
    :cond_2a
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_3f

    .line 104
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public a(Z)V
    .registers 3

    xor-int/lit8 v0, p1, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->q:Z

    .line 90
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->d(Z)V

    return-void
.end method

.method public aE_()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->m:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scrolledToBottomRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public aF_()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 119
    iget-object v1, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->p:Lagc/b;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_2b

    sget-object v2, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v2}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-nez v1, :cond_37

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "empty()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_37
    check-cast v1, Lio/reactivex/ObservableSource;

    .line 117
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n        errorView\u2026)) ?: Observable.empty())"

    .line 119
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Z)V
    .registers 3

    if-eqz p1, :cond_10

    .line 80
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Labh/o;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1a

    .line 82
    :cond_10
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->getContext()Landroid/content/Context;

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

    .line 76
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->p()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "searchBar.textChanges()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()V
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->k:Latp/a;

    invoke-virtual {v0}, Latp/a;->f()V

    .line 112
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->k:Latp/a;

    invoke-virtual {v0}, Latp/a;->a()I

    move-result v0

    if-nez v0, :cond_f

    .line 132
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b(Z)V

    goto :goto_12

    .line 134
    :cond_f
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->i()V

    :goto_12
    return-void
.end method

.method public g()V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->k:Latp/a;

    invoke-virtual {v0}, Latp/a;->a()I

    move-result v0

    if-nez v0, :cond_f

    .line 124
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a(Z)V

    goto :goto_12

    .line 126
    :cond_f
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->h()V

    :goto_12
    return-void
.end method

.method public h()V
    .registers 5

    .line 152
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->p:Lagc/b;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->o:Lagf/a;

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    :cond_15
    return-void
.end method

.method public i()V
    .registers 5

    .line 156
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->p:Lagc/b;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->o:Lagf/a;

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lagf/a;->b(Z)Lagc/c;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    :cond_15
    return-void
.end method

.method public j()V
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->p:Lagc/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lagc/b;->a()V

    :cond_7
    return-void
.end method

.method public k()V
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->j:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b()V

    .line 140
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->j()V

    return-void
.end method
