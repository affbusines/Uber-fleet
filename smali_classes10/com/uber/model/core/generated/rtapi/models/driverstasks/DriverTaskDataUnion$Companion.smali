.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;
    .registers 9

    .line 146
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;
    .registers 5

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->singleTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->singleTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->coalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->flowTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
    .registers 10

    .line 169
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createFlowTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
    .registers 10

    .line 174
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->FLOW_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    .line 173
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createSingleTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
    .registers 10

    .line 165
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->SINGLE_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    .line 164
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
    .registers 9

    .line 178
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    .line 179
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
    .registers 2

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    move-result-object v0

    return-object v0
.end method
