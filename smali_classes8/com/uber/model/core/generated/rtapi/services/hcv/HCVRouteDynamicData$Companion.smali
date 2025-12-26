.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
    .registers 11

    .line 228
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
    .registers 6

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->routeUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    .line 237
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->dynamicStopDataMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->walkingInfo(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->bookingInfo(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->mapData(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->vehicleViewID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
    .registers 2

    .line 246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    move-result-object v0

    return-object v0
.end method
