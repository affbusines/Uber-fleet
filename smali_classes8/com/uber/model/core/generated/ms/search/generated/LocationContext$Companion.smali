.class public final Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
    .registers 11

    .line 322
    new-instance v9, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
    .registers 5

    .line 327
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;->stub()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/Point;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Circle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->circle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->boundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Polygon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->polygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Polyline$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->polyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->type(Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBoundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 13

    .line 351
    sget-object v6, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->BOUNDING_BOX:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 350
    new-instance v10, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createCircle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 13

    .line 347
    sget-object v6, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->CIRCLE:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 346
    new-instance v10, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createPoint(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 13

    .line 342
    sget-object v6, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POINT:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    new-instance v10, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createPolygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 13

    .line 355
    sget-object v6, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POLYGON:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 354
    new-instance v10, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x57

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createPolyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 13

    .line 359
    sget-object v6, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->POLYLINE:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 358
    new-instance v10, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x4f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 12

    .line 363
    new-instance v10, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    .line 364
    sget-object v6, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    move-object v0, v10

    .line 363
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 2

    .line 339
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object v0

    return-object v0
.end method
