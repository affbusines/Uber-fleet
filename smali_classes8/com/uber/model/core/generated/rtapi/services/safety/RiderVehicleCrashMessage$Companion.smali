.class public final Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;
    .registers 9

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;
    .registers 5

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->incidentPredictedEpochMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripRequestedDropoffLocation(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/GeoPoint;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->tripRequestedProduct(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Product;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/RiderVehicleCrashMessage;

    move-result-object v0

    return-object v0
.end method
