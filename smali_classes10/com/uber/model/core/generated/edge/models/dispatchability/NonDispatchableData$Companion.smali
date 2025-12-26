.class public final Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Builder;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReason;Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Builder;
    .registers 5

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Companion;->builder()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReason;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReason;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Builder;->nonDispatchableReason(Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReason;)Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData;->Companion:Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Builder;->nonDispatchableReasonData(Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData;)Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData$Builder;->build()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;

    move-result-object v0

    return-object v0
.end method
