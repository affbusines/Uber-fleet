.class Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->b(Lcom/ubercab/presidio/map/core/b;)Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope;
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

    .line 544
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$5;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$5;->a:Lcom/ubercab/presidio/map/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 547
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$5;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->A()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/map/core/b;
    .registers 2

    .line 552
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$5;->a:Lcom/ubercab/presidio/map/core/b;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lawf/p<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$5;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
