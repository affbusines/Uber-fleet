.class public final Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

.field private final entityUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private final photoChosenAnalytics:Ljava/lang/String;

.field private final photoFlowAbortAnalytics:Ljava/lang/String;

.field private final uploadClickedAnalytics:Ljava/lang/String;

.field private final uploadFailedAnalytics:Ljava/lang/String;

.field private final uploadSuccessAnalytics:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;)V
    .registers 9

    const-string v0, "uploadClickedAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoChosenAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoFlowAbortAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadSuccessAnalytics"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFailedAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityUuid"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadClickedAnalytics:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoChosenAnalytics:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoFlowAbortAnalytics:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadSuccessAnalytics:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadFailedAnalytics:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 23
    iput-object p7, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;ILjava/lang/Object;)Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadClickedAnalytics:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoChosenAnalytics:Ljava/lang/String;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoFlowAbortAnalytics:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadSuccessAnalytics:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadFailedAnalytics:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;)Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadClickedAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoChosenAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoFlowAbortAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadSuccessAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadFailedAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;)Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;
    .registers 17

    const-string v0, "uploadClickedAnalytics"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoChosenAnalytics"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoFlowAbortAnalytics"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadSuccessAnalytics"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFailedAnalytics"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityUuid"

    move-object v7, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadClickedAnalytics:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadClickedAnalytics:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoChosenAnalytics:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoChosenAnalytics:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoFlowAbortAnalytics:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoFlowAbortAnalytics:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadSuccessAnalytics:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadSuccessAnalytics:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadFailedAnalytics:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadFailedAnalytics:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    iget-object v3, p1, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    iget-object p1, p1, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    if-eq v1, p1, :cond_55

    return v2

    :cond_55
    return v0
.end method

.method public final getEntityType()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    return-object v0
.end method

.method public final getEntityUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public final getPhotoChosenAnalytics()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoChosenAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoFlowAbortAnalytics()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoFlowAbortAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadClickedAnalytics()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadClickedAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadFailedAnalytics()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadFailedAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadSuccessAnalytics()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadSuccessAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadClickedAnalytics:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoChosenAnalytics:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoFlowAbortAnalytics:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadSuccessAnalytics:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadFailedAnalytics:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntityDocumentConfig(uploadClickedAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadClickedAnalytics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoChosenAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoChosenAnalytics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoFlowAbortAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->photoFlowAbortAnalytics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadSuccessAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadSuccessAnalytics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadFailedAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->uploadFailedAnalytics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->entityType:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
