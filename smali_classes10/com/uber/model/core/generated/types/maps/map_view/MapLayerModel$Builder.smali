.class public Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private mapCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;",
            ">;"
        }
    .end annotation
.end field

.field private mapIdentifier:Ljava/lang/String;

.field private mapMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;",
            ">;"
        }
    .end annotation
.end field

.field private mapPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapPolygonModel;",
            ">;"
        }
    .end annotation
.end field

.field private mapPolylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapPolygonModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->id:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapIdentifier:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapMarkers:Ljava/util/List;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapPolylines:Ljava/util/List;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapPolygons:Ljava/util/List;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapCircles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 67
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;
    .registers 10

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->id:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapIdentifier:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapMarkers:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 118
    :goto_12
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapPolylines:Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_1f

    :cond_1e
    move-object v5, v3

    .line 119
    :goto_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapPolygons:Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_2c

    :cond_2b
    move-object v6, v3

    .line 120
    :goto_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapCircles:Ljava/util/List;

    if-eqz v0, :cond_38

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_39

    :cond_38
    move-object v7, v3

    .line 114
    :goto_39
    new-instance v8, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;

    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lkq/y;)V

    return-object v8
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public mapCircles(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;"
        }
    .end annotation

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapCircles:Ljava/util/List;

    return-object v0
.end method

.method public mapIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public mapMarkers(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;"
        }
    .end annotation

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapMarkers:Ljava/util/List;

    return-object v0
.end method

.method public mapPolygons(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapPolygonModel;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;"
        }
    .end annotation

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapPolygons:Ljava/util/List;

    return-object v0
.end method

.method public mapPolylines(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapPolylines:Ljava/util/List;

    return-object v0
.end method
