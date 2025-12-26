.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 18

    .line 321
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 5

    .line 326
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->id(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->baseValue(D)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->distanceUnit(Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->speedThresholdMps(D)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->minimum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->cancellation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->base(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perDistanceUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->safeRidesFee(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinuteValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
    .registers 2

    .line 344
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v0

    return-object v0
.end method
