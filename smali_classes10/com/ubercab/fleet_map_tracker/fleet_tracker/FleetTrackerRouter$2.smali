.class Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/ubercab/android/location/UberLatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

.field final synthetic b:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 5

    .line 127
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$2;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$2;->a:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$2;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 9

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$2;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;)Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

    move-result-object v1

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$2;->a:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    .line 133
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$2;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 134
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$2;->a:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    .line 135
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$2;->f()Lio/reactivex/Observable;

    move-result-object v6

    move-object v2, p1

    .line 131
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lio/reactivex/Observable;)Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;->a()Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    move-result-object p1

    return-object p1
.end method
