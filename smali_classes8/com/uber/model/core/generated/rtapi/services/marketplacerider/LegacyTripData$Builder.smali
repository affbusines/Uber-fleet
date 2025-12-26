.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

.field private tripStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;)V
    .registers 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 108
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    .line 112
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;->tripStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;ILawt/h;)V
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

    .line 98
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData;
    .registers 9

    .line 133
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData;

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    .line 136
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;->tripStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public trip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object v0
.end method

.method public tripPendingRouteToDestination(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    return-object v0
.end method

.method public tripStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripData$Builder;->tripStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;

    return-object v0
.end method
