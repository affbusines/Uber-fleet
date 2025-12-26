.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _partialUpdateBuilder:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

.field private partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

.field private uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdateUuid;

.field private viewModelUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUuid;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdateUuid;Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUuid;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdateUuid;Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUuid;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdateUuid;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->viewModelUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUuid;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdateUuid;Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUuid;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdateUuid;Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUuid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->_partialUpdateBuilder:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;->Companion:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    move-result-object v0

    .line 88
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdateUuid;

    if-eqz v2, :cond_2e

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->viewModelUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUuid;

    if-eqz v3, :cond_26

    .line 88
    invoke-direct {v1, v2, v0, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdateUuid;Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUuid;)V

    return-object v1

    .line 91
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "viewModelUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public partialUpdate(Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;
    .registers 3

    const-string v0, "partialUpdate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->_partialUpdateBuilder:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    if-nez v0, :cond_c

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    return-object p0

    .line 66
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set partialUpdate after calling partialUpdateBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public partialUpdateBuilder()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->_partialUpdateBuilder:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->partialUpdate:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;->toBuilder()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 62
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate;->Companion:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->_partialUpdateBuilder:Lcom/uber/model/core/generated/mobile/sdui/PartialUpdate$Builder;

    :cond_19
    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdateUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdateUuid;

    return-object v0
.end method

.method public viewModelUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;
    .registers 3

    const-string v0, "viewModelUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Builder;->viewModelUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelUuid;

    return-object v0
.end method
