.class final Lcom/uber/fleetVehicleList/search/b$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/b;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/search/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b$e;->a:Lcom/uber/fleetVehicleList/search/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V
    .registers 4

    .line 119
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$e;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->b(Lcom/uber/fleetVehicleList/search/b;)Laeg/a;

    move-result-object v0

    const-string v1, "96513091-a44d"

    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$e;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->f(Lcom/uber/fleetVehicleList/search/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleList/search/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/fleetVehicleList/search/b$b;->b(Z)V

    .line 122
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$e;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "40c30d40-7704-4c6a-969a-f067b5409eee"

    invoke-virtual {v0, v1, p1}, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;->a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/b$e;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
