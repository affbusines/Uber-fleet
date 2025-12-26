.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private documentTypeName:Ljava/lang/String;

.field private documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private expiresAt:Lorg/threeten/bp/e;

.field private isBlanketDocument:Ljava/lang/Boolean;

.field private status:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;

.field private statusReasonName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Ljava/lang/String;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Ljava/lang/String;Lorg/threeten/bp/e;)V
    .registers 7

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->documentTypeName:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->isBlanketDocument:Ljava/lang/Boolean;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->status:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->statusReasonName:Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->expiresAt:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Ljava/lang/String;Lorg/threeten/bp/e;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 80
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Ljava/lang/String;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;
    .registers 9

    .line 136
    new-instance v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->documentTypeName:Ljava/lang/String;

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->isBlanketDocument:Ljava/lang/Boolean;

    .line 140
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->status:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;

    .line 141
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->statusReasonName:Ljava/lang/String;

    .line 142
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->expiresAt:Lorg/threeten/bp/e;

    move-object v0, v7

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Ljava/lang/String;Lorg/threeten/bp/e;)V

    return-object v7
.end method

.method public documentTypeName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->documentTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public documentTypeUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public expiresAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->expiresAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public isBlanketDocument(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->isBlanketDocument:Ljava/lang/Boolean;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->status:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;

    return-object v0
.end method

.method public statusReasonName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument$Builder;->statusReasonName:Ljava/lang/String;

    return-object v0
.end method
