.class public Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)Lcom/uber/fleet_vehicle_remove/RemoveVehicleScope;
    .registers 4

    .line 29
    new-instance v0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;

    new-instance v1, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$1;-><init>(Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V

    invoke-direct {v0, v1}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;-><init>(Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/fleet_vehicle_remove/a$a;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;->y()Lcom/uber/fleet_vehicle_remove/a$a;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method d()Ltq/a;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method f()Laeg/a;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method g()Lauu/b;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;->z()Lauu/b;

    move-result-object v0

    return-object v0
.end method
