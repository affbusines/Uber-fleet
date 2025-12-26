.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;
    .registers 8

    .line 82
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;
    .registers 4

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;->endpointToInvoke(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;->networkErrorActions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;->serverErrorActions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v0

    return-object v0
.end method
