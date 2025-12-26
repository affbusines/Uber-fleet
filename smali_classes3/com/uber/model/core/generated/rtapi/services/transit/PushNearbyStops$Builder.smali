.class public Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private nearbyStopsRequest:Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;

.field private nearbyStopsResponse:Lcom/uber/model/core/generated/nemo/transit/GetNearbyStopsResponse;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/GetNearbyStopsResponse;Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;Lcom/uber/model/core/generated/rtapi/models/object/Meta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/GetNearbyStopsResponse;Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;->nearbyStopsResponse:Lcom/uber/model/core/generated/nemo/transit/GetNearbyStopsResponse;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;->nearbyStopsRequest:Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/GetNearbyStopsResponse;Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;Lcom/uber/model/core/generated/rtapi/models/object/Meta;ILawt/h;)V
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

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/GetNearbyStopsResponse;Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops;
    .registers 5

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;->nearbyStopsResponse:Lcom/uber/model/core/generated/nemo/transit/GetNearbyStopsResponse;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;->nearbyStopsRequest:Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;

    .line 75
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops;-><init>(Lcom/uber/model/core/generated/nemo/transit/GetNearbyStopsResponse;Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public nearbyStopsRequest(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;)Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;->nearbyStopsRequest:Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;

    return-object v0
.end method

.method public nearbyStopsResponse(Lcom/uber/model/core/generated/nemo/transit/GetNearbyStopsResponse;)Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/PushNearbyStops$Builder;->nearbyStopsResponse:Lcom/uber/model/core/generated/nemo/transit/GetNearbyStopsResponse;

    return-object v0
.end method
