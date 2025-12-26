.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;
    .registers 8

    .line 80
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;
    .registers 5

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;->viewModels(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;->actions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;->data(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;

    move-result-object v0

    return-object v0
.end method
