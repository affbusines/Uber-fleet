.class public final Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;
    .registers 4

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateDataUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Companion;->builder()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;->Companion:Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData$Companion;->stub()Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;->pauseData(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;)Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;->Companion:Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;->pauseData(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;)Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;->type(Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateDataUnionType;)Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createPauseData(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;)Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;
    .registers 4

    .line 114
    sget-object v0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateDataUnionType;->PAUSE_DATA:Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateDataUnionType;

    .line 113
    new-instance v1, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateDataUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;
    .registers 5

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateDataUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 118
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateDataUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData$Builder;->build()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;

    move-result-object v0

    return-object v0
.end method
