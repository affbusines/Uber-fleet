.class final Lcom/uber/fleetVehicleList/list/a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/list/a;->j()V
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
.field final synthetic a:Lcom/uber/fleetVehicleList/list/a;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/list/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a$f;->a:Lcom/uber/fleetVehicleList/list/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V
    .registers 4

    .line 188
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$f;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/list/a;->a(Lcom/uber/fleetVehicleList/list/a;)Laeg/a;

    move-result-object v0

    const-string v1, "6aac19b2-8dee"

    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$f;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleList/list/VehicleListRouter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b1b3494d-6b0c-4266-873c-2119524b4e96"

    invoke-virtual {v0, v1, p1}, Lcom/uber/fleetVehicleList/list/VehicleListRouter;->a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 187
    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/list/a$f;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
