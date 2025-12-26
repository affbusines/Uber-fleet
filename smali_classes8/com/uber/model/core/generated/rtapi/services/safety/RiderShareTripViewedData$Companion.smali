.class public final Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;
    .registers 4

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;
    .registers 3

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/Recipient$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Recipient$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->recipient(Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->meta(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;

    move-result-object v0

    return-object v0
.end method
