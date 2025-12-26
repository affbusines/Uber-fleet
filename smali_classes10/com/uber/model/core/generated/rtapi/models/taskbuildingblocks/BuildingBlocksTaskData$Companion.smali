.class public final Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;
    .registers 11

    .line 105
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskDataVersion;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;
    .registers 5

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;->taskCompletionData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;->taskPresentationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;->taskValidationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;->serverData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;->clientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskDataVersion;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskDataVersion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;->buildingBlocksVersion(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskDataVersion;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData;
    .registers 2

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/BuildingBlocksTaskData;

    move-result-object v0

    return-object v0
.end method
