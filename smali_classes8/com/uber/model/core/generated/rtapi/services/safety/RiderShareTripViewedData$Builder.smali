.class public Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

.field private recipient:Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object v0

    .line 76
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;

    if-eqz v2, :cond_22

    .line 76
    invoke-direct {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)V

    return-object v1

    .line 77
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "recipient is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    if-nez v0, :cond_c

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    return-object p0

    .line 59
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    .line 54
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 55
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    :cond_19
    return-object v0
.end method

.method public recipient(Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;
    .registers 3

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;

    return-object v0
.end method
