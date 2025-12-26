.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .registers 9

    .line 129
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .registers 5

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->blockingTasks(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->nonBlockingTasks(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->earnerTripFlow(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    move-result-object v0

    return-object v0
.end method
