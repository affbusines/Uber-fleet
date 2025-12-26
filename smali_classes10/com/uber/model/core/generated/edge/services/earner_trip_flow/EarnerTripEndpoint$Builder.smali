.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cancelTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

.field private completeTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

.field private completeVisualStepEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

.field private type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

.field private updateEarnerTripStateEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;)V
    .registers 6

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->completeVisualStepEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->updateEarnerTripStateEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->cancelTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->completeTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    .line 103
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 103
    sget-object p5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 95
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 8

    .line 136
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->completeVisualStepEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->updateEarnerTripStateEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->cancelTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    .line 140
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->completeTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    .line 141
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;)V

    return-object v6

    .line 141
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelTripsEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->cancelTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    return-object v0
.end method

.method public completeTripsEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->completeTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    return-object v0
.end method

.method public completeVisualStepEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->completeVisualStepEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    return-object v0
.end method

.method public updateEarnerTripStateEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;->updateEarnerTripStateEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    return-object v0
.end method
