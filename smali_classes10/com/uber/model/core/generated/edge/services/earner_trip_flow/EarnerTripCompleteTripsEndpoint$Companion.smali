.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Builder;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Builder;-><init>(Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Builder;
    .registers 5

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Builder;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Builder;->completeTripsMetadata(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    move-result-object v0

    return-object v0
.end method
