.class public Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private incidentPredictedEpochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private tripRequestedDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;

.field private tripRequestedProduct:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->incidentPredictedEpochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripRequestedDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripRequestedProduct:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;

    if-eqz v1, :cond_10

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->incidentPredictedEpochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripRequestedDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripRequestedProduct:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;)V

    return-object v0

    .line 84
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tripUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public incidentPredictedEpochMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->incidentPredictedEpochMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public tripRequestedDropoffLocation(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripRequestedDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;

    return-object v0
.end method

.method public tripRequestedProduct(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripRequestedProduct:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;

    return-object v0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;
    .registers 3

    const-string v0, "tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;

    return-object v0
.end method
