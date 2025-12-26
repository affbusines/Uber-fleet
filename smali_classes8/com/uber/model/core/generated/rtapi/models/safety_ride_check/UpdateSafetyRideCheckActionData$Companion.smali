.class public final Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;
    .registers 10

    .line 278
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;
    .registers 5

    .line 283
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverLongStopData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverLongStopData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverVehicleCrashData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverMidwayDropoffData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->driverRouteDeviationData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDriverLongStopData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
    .registers 12

    .line 299
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_LONG_STOP_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    .line 298
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createDriverMidwayDropoffData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
    .registers 12

    .line 313
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_MIDWAY_DROPOFF_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    .line 312
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createDriverRouteDeviationData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
    .registers 12

    .line 320
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_ROUTE_DEVIATION_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    .line 319
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createDriverVehicleCrashData(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
    .registers 12

    .line 306
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->DRIVER_VEHICLE_CRASH_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    .line 305
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
    .registers 11

    .line 326
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffUpdateRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverRouteDeviationRideCheckData;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;
    .registers 2

    .line 294
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheckActionData;

    move-result-object v0

    return-object v0
.end method
