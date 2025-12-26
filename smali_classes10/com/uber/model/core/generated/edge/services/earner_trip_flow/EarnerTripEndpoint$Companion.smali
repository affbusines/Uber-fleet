.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;
    .registers 10

    .line 148
    new-instance v8, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;
    .registers 5

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->completeVisualStepEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->completeVisualStepEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->updateEarnerTripStateEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->cancelTripsEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->completeTripsEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCancelTripsEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 11

    .line 180
    sget-object v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->CANCEL_TRIPS_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createCompleteTripsEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 11

    .line 185
    sget-object v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->COMPLETE_TRIPS_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createCompleteVisualStepEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 11

    .line 169
    sget-object v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->COMPLETE_VISUAL_STEP_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 10

    .line 190
    new-instance v8, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    .line 191
    sget-object v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUpdateEarnerTripStateEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 11

    .line 175
    sget-object v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->UPDATE_EARNER_TRIP_STATE_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 2

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object v0

    return-object v0
.end method
