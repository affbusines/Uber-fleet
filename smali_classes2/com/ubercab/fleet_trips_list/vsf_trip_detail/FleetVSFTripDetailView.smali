.class Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Lcom/ubercab/fleet_ui/views/FixedToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 5

    .line 47
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->ub__fleet_vsf_trip_detail_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 50
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/vsf_trip_detail/FleetVSFTripDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->trip_statement:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    return-void
.end method
