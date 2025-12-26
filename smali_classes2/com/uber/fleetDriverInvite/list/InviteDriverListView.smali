.class public Lcom/uber/fleetDriverInvite/list/InviteDriverListView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetDriverInvite/list/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetDriverInvite/list/InviteDriverListView$a;,
        Lcom/uber/fleetDriverInvite/list/InviteDriverListView$b;,
        Lcom/uber/fleetDriverInvite/list/InviteDriverListView$c;
    }
.end annotation


# instance fields
.field private f:Lagf/a;

.field private g:Lagc/b;

.field private final h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p2, Lng/a$i;->ub__fleet_invite_driver_list:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p2, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 47
    sget p2, Lng/a$g;->ub__invite_button:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->i:Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    .line 48
    sget p2, Lng/a$g;->list:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    sget p2, Lng/a$g;->empty_view:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 50
    new-instance p2, Latp/a;

    invoke-direct {p2}, Latp/a;-><init>()V

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->l:Latp/a;

    .line 52
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    const-string p3, "create<Unit>()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->n:Lna/c;

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->o:Z

    .line 56
    new-instance p2, Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    invoke-direct {p2}, Lcom/uber/fleetUiKotlin/models/ListLoadingItem;-><init>()V

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->p:Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    .line 59
    iget-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 60
    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 61
    invoke-virtual {p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lng/a$m;->add_driver_list_title:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 62
    sget p3, Lng/a$j;->menu_invite_driver_list:I

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->c(I)V

    .line 66
    iget-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iget-object p3, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 68
    new-instance p3, Lcom/uber/fleetDriverInvite/list/d;

    invoke-direct {p3, p1}, Lcom/uber/fleetDriverInvite/list/d;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 69
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->l:Latp/a;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 70
    new-instance p1, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$a;

    invoke-direct {p1, p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$a;-><init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 71
    new-instance p1, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$b;

    invoke-direct {p1, p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$b;-><init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)Lcom/ubercab/ui/core/UExtendedFloatingActionButton;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->i:Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;Z)V
    .registers 2

    .line 33
    iput-boolean p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->o:Z

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;)V
    .registers 9

    .line 132
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->l:Latp/a;

    invoke-virtual {v0}, Latp/a;->a()I

    move-result v0

    if-nez v0, :cond_ad

    if-nez p1, :cond_c

    const/4 p1, -0x1

    goto :goto_14

    .line 135
    :cond_c
    sget-object v0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$c;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_14
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3d

    const/4 v2, 0x3

    if-eq p1, v2, :cond_30

    const/4 v2, 0x4

    if-eq p1, v2, :cond_23

    const/4 p1, 0x0

    goto :goto_56

    .line 143
    :cond_23
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lng/a$m;->add_driver_status_expired:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    .line 141
    :cond_30
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lng/a$m;->add_driver_status_declined:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    .line 139
    :cond_3d
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lng/a$m;->add_driver_status_accepted:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    .line 137
    :cond_4a
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lng/a$m;->add_driver_status_pending:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 147
    :goto_56
    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    if-eqz p1, :cond_7c

    .line 150
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 151
    sget v4, Lng/a$m;->add_driver_list_empty_title_with_status:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault()"

    invoke-static {v5, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v1

    .line 149
    invoke-static {v3, v4, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_88

    .line 155
    :cond_7c
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lng/a$m;->add_driver_list_empty_title_general:I

    new-array v4, v1, [Ljava/lang/Object;

    .line 154
    invoke-static {v0, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_88
    invoke-virtual {v2, v0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 157
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 159
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_96

    .line 160
    sget p1, Lng/a$m;->add_driver_list_empty_msg_with_status:I

    goto :goto_98

    .line 161
    :cond_96
    sget p1, Lng/a$m;->add_driver_list_empty_msg_general:I

    :goto_98
    new-array v3, v1, [Ljava/lang/Object;

    .line 158
    invoke-static {v2, p1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 163
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_ad
    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/aa;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)Z
    .registers 1

    .line 33
    iget-boolean p0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->o:Z

    return p0
.end method

.method public static final synthetic c(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)Lna/c;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->n:Lna/c;

    return-object p0
.end method

.method public static synthetic lambda$ERXq6PBs9rqpuZhBKoYCx5AOmPo6(Laws/b;Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->a(Laws/b;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NcLpzfI8DGDk-j0FPV0-WMuDHks6(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->b(Laws/b;Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
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

    .line 76
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

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

    .line 94
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->g:Lagc/b;

    .line 95
    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->f:Lagf/a;

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;",
            "Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 116
    invoke-direct {p0, p2}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;)V

    goto :goto_3f

    .line 119
    :cond_f
    iget-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->l:Latp/a;

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->p:Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    check-cast v0, Latp/a$c;

    invoke-virtual {p2, v0}, Latp/a;->a(Latp/a$c;)Z

    .line 120
    iget-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->l:Latp/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Latp/a;->c(Ljava/util/List;)V

    if-eqz p3, :cond_2a

    .line 122
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->l:Latp/a;

    iget-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->p:Lcom/uber/fleetUiKotlin/models/ListLoadingItem;

    check-cast p2, Latp/a$c;

    invoke-virtual {p1, p2}, Latp/a;->b(Latp/a$c;)V

    .line 124
    :cond_2a
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_3f

    .line 125
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public a(Z)V
    .registers 3

    xor-int/lit8 v0, p1, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->o:Z

    .line 80
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public av_()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->i:Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$e;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$e;-><init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteDriverListView$ERXq6PBs9rqpuZhBKoYCx5AOmPo6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteDriverListView$ERXq6PBs9rqpuZhBKoYCx5AOmPo6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun inviteClick\u2026e()).map { inviteButton }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public aw_()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->g:Lagc/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_15

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    return-object v0
.end method

.method public ax_()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->n:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scrolledToBottomRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->o()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$d;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListView$d;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteDriverListView$NcLpzfI8DGDk-j0FPV0-WMuDHks6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteDriverListView$NcLpzfI8DGDk-j0FPV0-WMuDHks6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "toolbar.itemClicks().map { Unit }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->l:Latp/a;

    invoke-virtual {v0}, Latp/a;->f()V

    return-void
.end method

.method public h()V
    .registers 5

    .line 99
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->g:Lagc/b;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->f:Lagf/a;

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

    .line 103
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->g:Lagc/b;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->f:Lagf/a;

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

    .line 107
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->g:Lagc/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lagc/b;->a()V

    :cond_7
    return-void
.end method
