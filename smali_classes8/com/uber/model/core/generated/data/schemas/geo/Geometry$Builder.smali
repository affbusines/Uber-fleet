.class public Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

.field private circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

.field private multiPolygon:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

.field private multiPolyline:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

.field private point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

.field private polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

.field private type:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;


# direct methods
.method public constructor <init>()V
    .registers 12

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

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;)V
    .registers 9

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 211
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    .line 217
    iput-object p3, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    .line 223
    iput-object p4, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->multiPolyline:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    .line 229
    iput-object p5, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->multiPolygon:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    .line 235
    iput-object p6, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 241
    iput-object p7, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    .line 245
    iput-object p8, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->type:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v2, p7

    :goto_34
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    .line 245
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->UNKNOWN:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    goto :goto_3d

    :cond_3b
    move-object/from16 v0, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 199
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;)V

    return-void
.end method


# virtual methods
.method public boundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 14

    .line 286
    new-instance v12, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 288
    iget-object v2, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    .line 289
    iget-object v3, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    .line 290
    iget-object v4, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->multiPolyline:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    .line 291
    iget-object v5, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->multiPolygon:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    .line 292
    iget-object v6, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 293
    iget-object v7, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    .line 294
    iget-object v8, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->type:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    if-eqz v8, :cond_1d

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 286
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-object v12

    .line 294
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public circle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    return-object v0
.end method

.method public multiPolygon(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->multiPolygon:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    return-object v0
.end method

.method public multiPolyline(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->multiPolyline:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    return-object v0
.end method

.method public point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public polygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    return-object v0
.end method

.method public polyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->type:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    return-object v0
.end method
