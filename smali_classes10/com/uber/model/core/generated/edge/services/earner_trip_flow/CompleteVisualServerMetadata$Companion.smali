.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;
    .registers 10

    .line 100
    new-instance v8, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepType;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;
    .registers 5

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->supplyUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->jobUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->visualStepUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->visualStepType(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->supplyPlanBindingUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;

    move-result-object v0

    return-object v0
.end method
