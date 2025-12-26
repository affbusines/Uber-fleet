.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _vehicleSupplierIdentifierBuilder:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Builder;

.field private driverUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private vehicleSupplierIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

.field private vehicleUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->vehicleSupplierIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->vehicleUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 52
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest;
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->_vehicleSupplierIdentifierBuilder:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->vehicleSupplierIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    move-result-object v0

    .line 93
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->vehicleUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    if-eqz v2, :cond_24

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 93
    invoke-direct {v1, v0, v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    return-object v1

    .line 95
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "vehicleUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public vehicleSupplierIdentifier(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;
    .registers 3

    const-string v0, "vehicleSupplierIdentifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->_vehicleSupplierIdentifierBuilder:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Builder;

    if-nez v0, :cond_c

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->vehicleSupplierIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    return-object p0

    .line 68
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set vehicleSupplierIdentifier after calling vehicleSupplierIdentifierBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleSupplierIdentifierBuilder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Builder;
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->_vehicleSupplierIdentifierBuilder:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->vehicleSupplierIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->vehicleSupplierIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    .line 62
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;->toBuilder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 63
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->_vehicleSupplierIdentifierBuilder:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier$Builder;

    :cond_19
    return-object v0
.end method

.method public vehicleUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;
    .registers 3

    const-string v0, "vehicleUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest$Builder;->vehicleUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method
