.class public Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

.field private circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

.field private point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

.field private polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

.field private type:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;)V
    .registers 7

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 186
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    .line 192
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 198
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    .line 204
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    .line 208
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->type:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;ILawt/h;)V
    .registers 13

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

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 208
    sget-object p6, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 174
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;)V

    return-void
.end method


# virtual methods
.method public boundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 12

    .line 241
    new-instance v10, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 243
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    .line 244
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->boundingBox:Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 245
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    .line 246
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    .line 247
    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->type:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    if-eqz v6, :cond_19

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 241
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;ILawt/h;)V

    return-object v10

    .line 247
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public circle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->circle:Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    return-object v0
.end method

.method public point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public polygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->polygon:Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    return-object v0
.end method

.method public polyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->polyline:Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->type:Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    return-object v0
.end method
