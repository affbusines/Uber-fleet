.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private documentComplianceStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;

.field private documentExpirationFilter:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;

.field private vehicleAssignmentStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;

.field private vehicleComplianceStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;)V
    .registers 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->vehicleComplianceStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->documentComplianceStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->vehicleAssignmentStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->documentExpirationFilter:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 60
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;
    .registers 6

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->vehicleComplianceStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->documentComplianceStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->vehicleAssignmentStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;

    .line 100
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->documentExpirationFilter:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;

    .line 96
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;)V

    return-object v0
.end method

.method public documentComplianceStatus(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->documentComplianceStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;

    return-object v0
.end method

.method public documentExpirationFilter(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->documentExpirationFilter:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;

    return-object v0
.end method

.method public vehicleAssignmentStatus(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->vehicleAssignmentStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;

    return-object v0
.end method

.method public vehicleComplianceStatus(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters$Builder;->vehicleComplianceStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;

    return-object v0
.end method
