.class public Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/fleet_map_tracker/map_vehicle/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/map_vehicle/a;Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 11
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;->a:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;

    return-void
.end method
