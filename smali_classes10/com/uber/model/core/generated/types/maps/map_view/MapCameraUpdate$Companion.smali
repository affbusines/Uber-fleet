.class public final Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Companion;->stub()Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;->autoFitLocationsUpdate(Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;->autoFitLocationsUpdate(Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;->boundingBoxUpdate(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;->type(Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAutoFitLocationsUpdate(Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;
    .registers 9

    .line 135
    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;->AUTO_FIT_LOCATIONS_UPDATE:Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;

    new-instance v6, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createBoundingBoxUpdate(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;
    .registers 9

    .line 140
    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;->BOUNDING_BOX_UPDATE:Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;

    .line 139
    new-instance v6, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;
    .registers 8

    .line 144
    new-instance v6, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;

    .line 145
    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;

    move-result-object v0

    return-object v0
.end method
