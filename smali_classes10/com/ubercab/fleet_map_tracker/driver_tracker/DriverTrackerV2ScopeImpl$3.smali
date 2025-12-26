.class Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->b()Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;)V
    .registers 2

    .line 459
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$3;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 462
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$3;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->A()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Ltq/a;
    .registers 2

    .line 467
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$3;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->L()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Laeg/a;
    .registers 2

    .line 472
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$3;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->Z()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$3;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$3;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->q()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
