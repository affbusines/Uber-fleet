.class public final Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;
    .registers 9

    .line 134
    new-instance v7, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;
    .registers 3

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->includeUserLocationIfShown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->shouldAutoUpdate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->centeredOn(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->maxZoomLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;

    move-result-object v0

    return-object v0
.end method
