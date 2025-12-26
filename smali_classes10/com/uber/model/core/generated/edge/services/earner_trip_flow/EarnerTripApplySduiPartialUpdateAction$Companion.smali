.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Builder;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Builder;
    .registers 3

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Builder;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Builder;->partialUpdate(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiPartialUpdate;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;
    .registers 2

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v0

    return-object v0
.end method
