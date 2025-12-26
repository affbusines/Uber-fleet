.class public final Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 16

    .line 207
    new-instance v14, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;
    .registers 6

    .line 212
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$2;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconKeyToURLMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 216
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 215
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconTypeMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->zoomLevels(Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->responseViewPort(Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 220
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$8;

    sget-object v4, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 219
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->backgroundIconColorMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$10;->INSTANCE:Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$10;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->savedHeaderIconMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->defaultSavedIconKey(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 225
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$12;

    sget-object v4, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 224
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->iconKeyToPlatformIconMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 227
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$14;

    sget-object v4, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 226
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->backgroundPlatformColorMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 229
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$16;

    sget-object v4, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerPlatformColor$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->contentPlatformColorMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->zoomLevelStates(Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStopMeta;

    move-result-object v0

    return-object v0
.end method
