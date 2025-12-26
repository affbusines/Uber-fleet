.class public Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverLongStopData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

.field private driverMidwayDropoffData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;

.field private driverRouteDeviationData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;

.field private driverVehicleCrashData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;)V
    .registers 6

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverLongStopData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

    .line 145
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverVehicleCrashData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;

    .line 146
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverMidwayDropoffData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;

    .line 147
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverRouteDeviationData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;

    .line 151
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;ILawt/h;)V
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

    .line 152
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 143
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
    .registers 11

    .line 188
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverLongStopData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverVehicleCrashData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;

    .line 191
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverMidwayDropoffData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;

    .line 192
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverRouteDeviationData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;

    .line 193
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    if-eqz v5, :cond_17

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 188
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v9

    .line 193
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverLongStopData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverLongStopData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

    return-object v0
.end method

.method public driverMidwayDropoffData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverMidwayDropoffData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;

    return-object v0
.end method

.method public driverRouteDeviationData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverRouteDeviationData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;

    return-object v0
.end method

.method public driverVehicleCrashData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverVehicleCrashData:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    return-object v0
.end method
