.class public Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;,
        Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

.field private final circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

.field private final point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private final polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

.field private final polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

.field private final type:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;

    .line 254
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 253
    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;)V
    .registers 13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)V
    .registers 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)V
    .registers 15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)V
    .registers 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;)V
    .registers 18

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    .line 89
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    .line 95
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 98
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->unknownItems:Layj/i;

    .line 100
    new-instance p1, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;-><init>(Lcom/uber/model/core/generated/ms/search/generated/LocationContext;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V
    .registers 15

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

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    .line 97
    sget-object p6, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    :cond_29
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 98
    sget-object p7, Layj/i;->a:Layj/i;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move-object p7, v4

    .line 51
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ms/search/generated/LocationContext;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->getUnknownItems()Layj/i;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->copy(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createBoundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;->createBoundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final createCircle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;->createCircle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final createPoint(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;->createPoint(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final createPolygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;->createPolygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final createPolyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;->createPolyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;->createUnknown()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->Companion:Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;->stub()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    return-object v0
.end method

.method public circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/data/schemas/geo/Point;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/data/schemas/geo/Circle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 17

    const-string v0, "type"

    move-object v7, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 151
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 153
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_ms_search_generated__geolocation_src_main()Ljava/lang/String;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Point;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isBoundingBox()Z
    .registers 3

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->BOUNDING_BOX:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

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

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->CIRCLE:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

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

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POINT:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

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

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POLYGON:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

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

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POLYLINE:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

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

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 143
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public point()Lcom/uber/model/core/generated/data/schemas/geo/Point;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    return-object v0
.end method

.method public polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_ms_search_generated__geolocation_src_main()Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
    .registers 9

    .line 166
    new-instance v7, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->get_toString$thrift_models_realtime_projects_com_uber_ms_search_generated__geolocation_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    return-object v0
.end method
