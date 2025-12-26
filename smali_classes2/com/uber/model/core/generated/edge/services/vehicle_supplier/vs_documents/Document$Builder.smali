.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private createdAt:Lorg/threeten/bp/e;

.field private documentTypeName:Ljava/lang/String;

.field private documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private expiresAt:Lorg/threeten/bp/e;

.field private fileType:Ljava/lang/String;

.field private isReadOnly:Ljava/lang/Boolean;

.field private status:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

.field private statusReasonName:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 10

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->documentTypeName:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->status:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->statusReasonName:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->expiresAt:Lorg/threeten/bp/e;

    .line 85
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 86
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->createdAt:Lorg/threeten/bp/e;

    .line 87
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->fileType:Ljava/lang/String;

    .line 88
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->isReadOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 73
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;
    .registers 12

    .line 131
    new-instance v10, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->documentTypeName:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->status:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    .line 135
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->statusReasonName:Ljava/lang/String;

    .line 136
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->expiresAt:Lorg/threeten/bp/e;

    .line 137
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 138
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->createdAt:Lorg/threeten/bp/e;

    .line 139
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->fileType:Ljava/lang/String;

    .line 140
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->isReadOnly:Ljava/lang/Boolean;

    move-object v0, v10

    .line 131
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->createdAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public documentTypeName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->documentTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public documentTypeUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->documentTypeUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public expiresAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->expiresAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public fileType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public isReadOnly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->isReadOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->status:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    return-object v0
.end method

.method public statusReasonName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->statusReasonName:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method
