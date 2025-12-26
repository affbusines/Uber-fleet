.class public final Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 19

    .line 185
    new-instance v17, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-object/from16 v0, v17

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

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 5

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;->builder()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/fares/FareUuid;->Companion:Lcom/uber/model/core/generated/edge/models/fares/FareUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->fareUuid(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->multiplier(D)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->base(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->cancellation(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->distanceUnit(Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->Companion:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->dropNotification(Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->expirationTime(D)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->minimum(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perDistanceUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->screenType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->speedThresholdMps(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->pickupThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perWaitMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;
    .registers 2

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->build()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;

    move-result-object v0

    return-object v0
.end method
