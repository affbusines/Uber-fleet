.class public interface abstract Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/search/VehicleListSearchScope$a;
    }
.end annotation

.annotation runtime Lmotif/Scope;
.end annotation


# virtual methods
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

.method public abstract b()Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;
.end method
