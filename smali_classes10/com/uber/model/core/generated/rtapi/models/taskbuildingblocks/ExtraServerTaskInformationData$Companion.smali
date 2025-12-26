.class public final Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;
    .registers 4

    .line 196
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationDataUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;
    .registers 5

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;->coalescedServerTaskInformationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;->coalescedServerTaskInformationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCoalescedServerTaskInformationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;
    .registers 9

    .line 215
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationDataUnionType;->COALESCED_SERVER_TASK_INFORMATION_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationDataUnionType;

    .line 214
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationDataUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;
    .registers 8

    .line 220
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

    .line 221
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationDataUnionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationDataUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;
    .registers 2

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

    move-result-object v0

    return-object v0
.end method
