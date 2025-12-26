.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 17

    .line 347
    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 5

    .line 352
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 354
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->radiusInMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 360
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingActionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->encodedDropoffArea(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->Companion:Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->dropoffHotspots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->isAccessPoint(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;
    .registers 2

    .line 369
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v0

    return-object v0
.end method
