.class public Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;,
        Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/data/schemas/geo/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

.field private final circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

.field private final multiPolygon:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

.field private final multiPolyline:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

.field private final point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private final polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

.field private final polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

.field private final type:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    .line 301
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 300
    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;)V
    .registers 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)V
    .registers 15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)V
    .registers 16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;)V
    .registers 17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;)V
    .registers 18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)V
    .registers 19

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;)V
    .registers 20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;)V
    .registers 22

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;)V
    .registers 11

    const-string v0, "type"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    .line 95
    iput-object p6, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 103
    iput-object p7, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    .line 109
    iput-object p8, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 112
    iput-object p9, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->unknownItems:Layj/i;

    .line 114
    new-instance p1, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V
    .registers 21

    move/from16 v0, p10

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
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3b

    .line 111
    sget-object v8, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->UNKNOWN:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p8

    :goto_3d
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    .line 112
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_46

    :cond_44
    move-object/from16 v0, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 49
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->builder()Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->copy(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createBoundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->createBoundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final createCircle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->createCircle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final createMultiPolygon(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->createMultiPolygon(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final createMultiPolyline(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->createMultiPolyline(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final createPoint(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->createPoint(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final createPolygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->createPolygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final createPolyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->createPolyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->createUnknown()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->stub()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    return-object v0
.end method

.method public circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/data/schemas/geo/Point;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/data/schemas/geo/Circle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 21

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 174
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 176
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v0, 0x0

    :goto_7a
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_data_schemas_geo__geometry_src_main()Ljava/lang/String;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Point;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v2

    if-nez v2, :cond_79

    goto :goto_81

    :cond_79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->hashCode()I

    move-result v1

    :goto_81
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isBoundingBox()Z
    .registers 3

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->BOUNDING_BOX:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCircle()Z
    .registers 3

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->CIRCLE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMultiPolygon()Z
    .registers 3

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->MULTI_POLYGON:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMultiPolyline()Z
    .registers 3

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->MULTI_POLYLINE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPoint()Z
    .registers 3

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POINT:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPolygon()Z
    .registers 3

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POLYGON:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPolyline()Z
    .registers 3

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POLYLINE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->UNKNOWN:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    return-object v0
.end method

.method public multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 166
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public point()Lcom/uber/model/core/generated/data/schemas/geo/Point;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    return-object v0
.end method

.method public polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_data_schemas_geo__geometry_src_main()Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 11

    .line 191
    new-instance v9, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->get_toString$thrift_models_realtime_projects_com_uber_data_schemas_geo__geometry_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    return-object v0
.end method
