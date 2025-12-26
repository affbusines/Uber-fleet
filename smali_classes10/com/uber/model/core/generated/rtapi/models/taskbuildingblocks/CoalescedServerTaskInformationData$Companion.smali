.class public final Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;
    .registers 9

    .line 191
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;
    .registers 5

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->waypointUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->taskIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->workflowUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->jobUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;
    .registers 2

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;

    move-result-object v0

    return-object v0
.end method
