.class public final Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter$a;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;->a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;

.field final synthetic b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter$a;->a:Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter$a;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    .line 24
    check-cast p1, Lcom/uber/rib/core/am;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter$a;->a:Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;->a(Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;)Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter$a;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "of(vehicle)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter$a;->a:Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;

    invoke-virtual {v1}, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/uber/fleet_vehicle_profile/a$a;

    invoke-interface {p1, v0, v1}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;->a(Lcom/google/common/base/Optional;Lcom/uber/fleet_vehicle_profile/a$a;)Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;->a()Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
