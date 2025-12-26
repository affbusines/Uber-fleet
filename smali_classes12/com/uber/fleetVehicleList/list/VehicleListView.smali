.class public Lcom/uber/fleetVehicleList/list/VehicleListView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleList/list/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/list/VehicleListView$a;,
        Lcom/uber/fleetVehicleList/list/VehicleListView$b;
    }
.end annotation


# instance fields
.field private f:Lagf/a;

.field private g:Lagc/b;

.field private final h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final i:Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

.field private final j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private final l:Latp/a;

.field private final m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final n:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Lcom/uber/fleetUiKotlin/models/ListLoadingItem;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetVehicleList/list/VehicleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p2, Lng/a$i;->ub__fleet_vehicle_list:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p2, Lng/a$g;->loading_bar:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleList/list/VehicleListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 47
    sget p2, Lng/a$g;->ub_add_button:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleList/list/VehicleListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->i:Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    .line 48
    sget p2, Lng/a$g;->list:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleList/list/VehicleListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    sget p2, Lng/a$g;->empty_view:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetVehicleList/list/VehicleListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 50
    new-instance p2, Latp/a;

    invoke-direct {p2}, Latp/a;-><init>()V

    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->l:Latp/a;

    .line 52
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    const-string p3, "create<Unit>()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->n:Lna/c;

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->o:Z

    .line 56
    new-instance p2, Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    invoke-direct {p2}, Lcom/uber/fleetUiKotlin/models/ListLoadingItem;-><init>()V

    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->p:Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    .line 60
    iget-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object p3, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 62
    new-instance p3, Lcom/ubercab/ui/core/list/b;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/list/b;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->l:Latp/a;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 64
    new-instance p1, Lcom/uber/fleetVehicleList/list/VehicleListView$a;

    invoke-direct {p1, p0}, Lcom/uber/fleetVehicleList/list/VehicleListView$a;-><init>(Lcom/uber/fleetVehicleList/list/VehicleListView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 65
    new-instance p1, Lcom/uber/fleetVehicleList/list/VehicleListView$b;

    invoke-direct {p1, p0}, Lcom/uber/fleetVehicleList/list/VehicleListView$b;-><init>(Lcom/uber/fleetVehicleList/list/VehicleListView;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleetVehicleList/list/VehicleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleList/list/VehicleListView;)Lcom/ubercab/ui/core/UExtendedFloatingActionButton;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->i:Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleList/list/VehicleListView;Z)V
    .registers 2

    .line 33
    iput-boolean p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->o:Z

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleetVehicleList/list/VehicleListView;)Z
    .registers 1

    .line 33
    iget-boolean p0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->o:Z

    return p0
.end method

.method public static final synthetic c(Lcom/uber/fleetVehicleList/list/VehicleListView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/uber/fleetVehicleList/list/VehicleListView;)Lna/c;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->n:Lna/c;

    return-object p0
.end method

.method private final g()V
    .registers 3

    .line 155
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->l:Latp/a;

    invoke-virtual {v0}, Latp/a;->a()I

    move-result v0

    if-nez v0, :cond_15

    .line 156
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public static synthetic lambda$9zwJee3lBHt4WW3k59juNod9L3E8(Laws/b;Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/VehicleListView;->a(Laws/b;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->i:Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/fleetVehicleList/list/VehicleListView$c;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/list/VehicleListView$c;-><init>(Lcom/uber/fleetVehicleList/list/VehicleListView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/list/-$$Lambda$VehicleListView$9zwJee3lBHt4WW3k59juNod9L3E8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/list/-$$Lambda$VehicleListView$9zwJee3lBHt4WW3k59juNod9L3E8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun addVehicleC\u2026ance()).map { addButton }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ILjava/lang/Integer;)V
    .registers 7

    .line 148
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    if-eqz p2, :cond_27

    .line 149
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    :cond_27
    return-void
.end method

.method public a(Lagc/d;Lagf/a;)V
    .registers 4

    const-string v0, "snackbarFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetSnackbarConfigUtil"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->g:Lagc/b;

    .line 94
    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->f:Lagf/a;

    return-void
.end method

.method public a(Lkq/y;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Latq/b;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 122
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/list/VehicleListView;->g()V

    goto :goto_47

    :cond_f
    if-eqz p3, :cond_17

    .line 125
    iget-object p3, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->l:Latp/a;

    invoke-virtual {p3}, Latp/a;->f()V

    goto :goto_20

    .line 128
    :cond_17
    iget-object p3, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->l:Latp/a;

    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->p:Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    check-cast v0, Latp/a$c;

    invoke-virtual {p3, v0}, Latp/a;->a(Latp/a$c;)Z

    .line 130
    :goto_20
    iget-object p3, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->l:Latp/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p3, p1}, Latp/a;->c(Ljava/util/List;)V

    if-eqz p2, :cond_32

    .line 132
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->l:Latp/a;

    iget-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->p:Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    check-cast p2, Latp/a$c;

    invoke-virtual {p1, p2}, Latp/a;->b(Latp/a$c;)V

    .line 134
    :cond_32
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_47

    .line 135
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_47
    :goto_47
    return-void
.end method

.method public a(Z)V
    .registers 3

    xor-int/lit8 v0, p1, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->o:Z

    if-eqz p1, :cond_12

    .line 73
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_1e

    .line 76
    :cond_12
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_1e
    return-void
.end method

.method public aJ_()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->g:Lagc/b;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_23

    .line 86
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    return-object v0
.end method

.method public aK_()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->n:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scrolledToBottomRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->l:Latp/a;

    invoke-virtual {v0}, Latp/a;->f()V

    .line 143
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .registers 8

    .line 110
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->g:Lagc/b;

    if-eqz v0, :cond_1b

    .line 111
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 112
    iget-object v2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->f:Lagf/a;

    if-eqz v2, :cond_17

    .line 113
    sget v3, Lng/a$m;->need_update:I

    sget v4, Lng/a$m;->click_to_refresh:I

    sget v5, Lng/a$m;->refresh:I

    const/4 v6, 0x1

    .line 112
    invoke-virtual {v2, v3, v4, v5, v6}, Lagf/a;->a(IIIZ)Lagc/c;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 110
    :goto_18
    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    :cond_1b
    return-void
.end method

.method public h()V
    .registers 5

    .line 98
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->g:Lagc/b;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->f:Lagf/a;

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

    .line 102
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->g:Lagc/b;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->f:Lagf/a;

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

    .line 106
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListView;->g:Lagc/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lagc/b;->a()V

    :cond_7
    return-void
.end method
