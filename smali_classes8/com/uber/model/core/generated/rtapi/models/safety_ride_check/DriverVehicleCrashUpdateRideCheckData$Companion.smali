.class public final Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Builder;
    .registers 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackOption;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Builder;
    .registers 5

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackOption;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Builder;->userChoice(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackOption;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;
    .registers 2

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverVehicleCrashUpdateRideCheckData;

    move-result-object v0

    return-object v0
.end method
