.class public final synthetic Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/-$$Lambda$VehicleManagerClient$P0EouZs27hBt8GKczcYB3HxNi1Q6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/-$$Lambda$VehicleManagerClient$P0EouZs27hBt8GKczcYB3HxNi1Q6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/-$$Lambda$VehicleManagerClient$P0EouZs27hBt8GKczcYB3HxNi1Q6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;->lambda$P0EouZs27hBt8GKczcYB3HxNi1Q6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
