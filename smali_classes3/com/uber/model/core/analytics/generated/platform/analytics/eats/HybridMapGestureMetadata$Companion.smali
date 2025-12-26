.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;
    .registers 13

    .line 173
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;
    .registers 5

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;->bottomContent(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;->deviceLocation(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;->mapCenterBefore(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;->mapCenterAfter(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;->boundsBefore(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;->boundsAfter(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;->visiblePinsBefore(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;->visiblePinsAfter(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;
    .registers 2

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;

    move-result-object v0

    return-object v0
.end method
