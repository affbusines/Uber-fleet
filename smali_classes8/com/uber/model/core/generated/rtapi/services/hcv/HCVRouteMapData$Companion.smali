.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;
    .registers 13

    .line 243
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;
    .registers 5

    .line 248
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->routeUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->pickupStop(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->dropoffStop(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->onTripSegment(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->preTripSegment(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->postTripSegment(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->pickupWalkingSegment(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->dropoffWalkingSegment(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;
    .registers 2

    .line 261
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v0

    return-object v0
.end method
