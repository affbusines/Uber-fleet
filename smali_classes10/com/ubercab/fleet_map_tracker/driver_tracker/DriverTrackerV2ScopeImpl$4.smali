.class Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->a(Lcom/ubercab/presidio/map/core/b;)Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/map/core/b;

.field final synthetic b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;Lcom/ubercab/presidio/map/core/b;)V
    .registers 3

    .line 489
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->a:Lcom/ubercab/presidio/map/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltq/a;
    .registers 2

    .line 492
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->L()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/b;
    .registers 2

    .line 497
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->O()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 502
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->P()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 507
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->S()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lacc/a;
    .registers 2

    .line 512
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->W()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladg/a;
    .registers 2

    .line 517
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->Y()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Laex/f;
    .registers 2

    .line 522
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->ac()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/map/core/b;
    .registers 2

    .line 527
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->a:Lcom/ubercab/presidio/map/core/b;

    return-object v0
.end method

.method public i()Lasr/i;
    .registers 2

    .line 532
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->ap()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$4;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->l()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
