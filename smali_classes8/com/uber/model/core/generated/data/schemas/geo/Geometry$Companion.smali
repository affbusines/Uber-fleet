.class public final Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 13

    .line 381
    new-instance v11, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;
    .registers 5

    .line 386
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->builder()Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    .line 387
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;->stub()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/Point;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Polyline$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->polyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Polygon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->polygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->multiPolyline(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->multiPolygon(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->boundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Circle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->circle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    .line 395
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->type(Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBoundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 15

    .line 423
    sget-object v8, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->BOUNDING_BOX:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 422
    new-instance v12, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x15f

    const/4 v11, 0x0

    move-object v0, v12

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createCircle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 15

    .line 426
    sget-object v8, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->CIRCLE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    new-instance v12, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x13f

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createMultiPolygon(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 15

    .line 419
    sget-object v8, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->MULTI_POLYGON:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 418
    new-instance v12, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16f

    const/4 v11, 0x0

    move-object v0, v12

    move-object v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createMultiPolyline(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 15

    .line 415
    sget-object v8, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->MULTI_POLYLINE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 414
    new-instance v12, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x177

    const/4 v11, 0x0

    move-object v0, v12

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createPoint(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 15

    .line 403
    sget-object v8, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POINT:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    new-instance v12, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17e

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createPolygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 15

    .line 410
    sget-object v8, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POLYGON:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    new-instance v12, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17b

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createPolyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 15

    .line 406
    sget-object v8, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->POLYLINE:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    new-instance v12, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17d

    const/4 v11, 0x0

    move-object v0, v12

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 14

    .line 431
    new-instance v12, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    sget-object v8, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->UNKNOWN:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17f

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final stub()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 2

    .line 400
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->build()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object v0

    return-object v0
.end method
