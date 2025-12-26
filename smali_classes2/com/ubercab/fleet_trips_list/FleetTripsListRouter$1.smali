.class Lcom/ubercab/fleet_trips_list/FleetTripsListRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

.field final synthetic b:Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;)V
    .registers 4

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter$1;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter$1;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter$1;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;->a(Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;)Lcom/ubercab/fleet_trips_list/FleetTripsListScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter$1;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    .line 39
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->uuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_trips_list/FleetTripsListScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/fleetTripDetails/FleetTripDetailsScope;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/uber/fleetTripDetails/FleetTripDetailsScope;->a()Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;

    move-result-object p1

    return-object p1
.end method
