.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 19

    .line 200
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 5

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->sobrietyCheckData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->idVerificationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->manualVerificationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->taskCompletionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->workflowUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->supportData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->tripUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->idVerificationIntroData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->externalTaskUUID(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->waypointUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->barCodeVerificationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->taskInformationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;
    .registers 2

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object v0

    return-object v0
.end method
