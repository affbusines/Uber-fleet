.class public Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private returnNormal:Ljava/lang/Boolean;

.field private scenarioID:Ljava/lang/Long;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;->scenarioID:Ljava/lang/Long;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;->returnNormal:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 83
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;
    .registers 9

    .line 105
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;->scenarioID:Ljava/lang/Long;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;->returnNormal:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Ljava/lang/Long;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public returnNormal(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;->returnNormal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public scenarioID(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;->scenarioID:Ljava/lang/Long;

    return-object v0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;

    return-object v0
.end method
