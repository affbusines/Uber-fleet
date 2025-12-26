.class Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)Lcom/uber/fleet_vehicle_remove/RemoveVehicleScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

.field final synthetic b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V
    .registers 3

    .line 29
    iput-object p1, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;

    iput-object p2, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/fleet_vehicle_remove/a$a;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->b()Lcom/uber/fleet_vehicle_remove/a$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Laeg/a;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->f()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lauu/b;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->g()Lauu/b;

    move-result-object v0

    return-object v0
.end method
