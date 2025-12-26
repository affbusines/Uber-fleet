.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;
    .registers 9

    .line 98
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;
    .registers 5

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskCompletionData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskPresentationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskValidationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskInformationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v0

    return-object v0
.end method
