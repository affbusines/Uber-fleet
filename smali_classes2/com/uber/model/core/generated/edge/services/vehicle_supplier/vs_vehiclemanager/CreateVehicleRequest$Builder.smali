.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private vehicle:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

.field private vehicleSupplierIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;->vehicle:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;->vehicleSupplierIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;->vehicle:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;->vehicleSupplierIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;)V

    return-object v0
.end method

.method public vehicle(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;->vehicle:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    return-object v0
.end method

.method public vehicleSupplierIdentifier(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest$Builder;->vehicleSupplierIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    return-object v0
.end method
