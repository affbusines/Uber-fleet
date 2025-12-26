.class public Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mapCamera:Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;

.field private mapIdentifier:Ljava/lang/String;

.field private mapLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;",
            ">;"
        }
    .end annotation
.end field

.field private mapSettings:Lcom/uber/model/core/generated/types/maps/map_view/MapSettingsModel;

.field private targetMapsIdlVersion:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/maps/map_view/MapSettingsModel;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/maps/map_view/MapSettingsModel;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;",
            ">;",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapSettingsModel;",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->targetMapsIdlVersion:Ljava/lang/Integer;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapIdentifier:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapLayers:Ljava/util/List;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapSettings:Lcom/uber/model/core/generated/types/maps/map_view/MapSettingsModel;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapCamera:Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/maps/map_view/MapSettingsModel;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 59
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/maps/map_view/MapSettingsModel;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/maps/map_view/MapModel;
    .registers 8

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->targetMapsIdlVersion:Ljava/lang/Integer;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapIdentifier:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapLayers:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 95
    iget-object v4, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapSettings:Lcom/uber/model/core/generated/types/maps/map_view/MapSettingsModel;

    .line 96
    iget-object v5, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapCamera:Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;

    .line 91
    new-instance v6, Lcom/uber/model/core/generated/types/maps/map_view/MapModel;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/maps/map_view/MapModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/types/maps/map_view/MapSettingsModel;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;)V

    return-object v6
.end method

.method public mapCamera(Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapCamera:Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;

    return-object v0
.end method

.method public mapIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public mapLayers(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapLayers:Ljava/util/List;

    return-object v0
.end method

.method public mapSettings(Lcom/uber/model/core/generated/types/maps/map_view/MapSettingsModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->mapSettings:Lcom/uber/model/core/generated/types/maps/map_view/MapSettingsModel;

    return-object v0
.end method

.method public targetMapsIdlVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapModel$Builder;->targetMapsIdlVersion:Ljava/lang/Integer;

    return-object v0
.end method
