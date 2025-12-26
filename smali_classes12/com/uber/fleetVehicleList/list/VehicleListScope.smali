.class public interface abstract Lcom/uber/fleetVehicleList/list/VehicleListScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/list/VehicleListScope$a;
    }
.end annotation

.annotation runtime Lmotif/Scope;
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAdd/b$a;)Lcom/uber/fleetVehicleAdd/VehicleAddScope;
.end method

.method public abstract a(Lcom/google/common/base/Optional;Lcom/uber/fleet_vehicle_profile/a$a;)Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;",
            "Lcom/uber/fleet_vehicle_profile/a$a;",
            ")",
            "Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/uber/rib/core/screenstack/f;
.end method

.method public abstract b()Lcom/uber/fleetVehicleList/list/VehicleListRouter;
.end method
