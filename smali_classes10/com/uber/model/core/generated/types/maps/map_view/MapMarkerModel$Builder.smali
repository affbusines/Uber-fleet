.class public Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private collisionOptions:Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

.field private coordinate:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private displayPriority:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private mapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

.field private visibleZoomRange:Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

.field private zIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;)V
    .registers 8

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->id:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->coordinate:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 141
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->displayPriority:Ljava/lang/Integer;

    .line 146
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->zIndex:Ljava/lang/Integer;

    .line 147
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->mapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    .line 152
    iput-object p6, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->visibleZoomRange:Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    .line 156
    iput-object p7, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->collisionOptions:Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 124
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;
    .registers 13

    .line 191
    new-instance v11, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->id:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->coordinate:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 194
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->displayPriority:Ljava/lang/Integer;

    .line 195
    iget-object v4, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->zIndex:Ljava/lang/Integer;

    .line 196
    iget-object v5, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->mapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    .line 197
    iget-object v6, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->visibleZoomRange:Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    .line 198
    iget-object v7, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->collisionOptions:Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 191
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public collisionOptions(Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->collisionOptions:Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    return-object v0
.end method

.method public coordinate(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->coordinate:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public displayPriority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->displayPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public mapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->mapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    return-object v0
.end method

.method public visibleZoomRange(Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->visibleZoomRange:Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    return-object v0
.end method

.method public zIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->zIndex:Ljava/lang/Integer;

    return-object v0
.end method
