.class public final Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/data/schemas/geo/Geometry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/data/schemas/geo/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->UNKNOWN:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v15, v1

    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 437
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5f

    .line 340
    sget-object v11, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->UNKNOWN:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    if-ne v15, v11, :cond_27

    .line 341
    sget-object v11, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType$Companion;

    invoke-virtual {v11, v10}, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v11

    move-object v15, v11

    :cond_27
    packed-switch v10, :pswitch_data_9a

    .line 351
    invoke-virtual {v0, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_15

    .line 350
    :pswitch_2e
    sget-object v9, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_15

    .line 349
    :pswitch_35
    sget-object v8, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15

    .line 348
    :pswitch_3c
    sget-object v7, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_15

    .line 347
    :pswitch_43
    sget-object v6, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    .line 346
    :pswitch_4a
    sget-object v5, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_15

    .line 345
    :pswitch_51
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    .line 344
    :pswitch_58
    sget-object v4, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_15

    .line 441
    :cond_5f
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v19

    .line 354
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    .line 355
    move-object v11, v4

    check-cast v11, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 356
    move-object v12, v1

    check-cast v12, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    .line 357
    move-object v13, v5

    check-cast v13, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    .line 358
    move-object v14, v6

    check-cast v14, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    .line 359
    move-object v1, v7

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    .line 360
    move-object/from16 v16, v8

    check-cast v16, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 361
    move-object/from16 v17, v9

    check-cast v17, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    if-eqz v15, :cond_87

    move-object v10, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 354
    invoke-direct/range {v10 .. v19}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;)V

    return-object v0

    :cond_87
    move-object v2, v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 362
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_99

    :goto_98
    throw v0

    :goto_99
    goto :goto_98

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_58
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_35
        :pswitch_2e
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 300
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 316
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 322
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 300
    check-cast p2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 306
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 300
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/Point;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 369
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 370
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-object v5, v0

    goto :goto_39

    :cond_38
    move-object v5, v1

    .line 371
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-object v6, v0

    goto :goto_4a

    :cond_49
    move-object v6, v1

    .line 372
    :goto_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v0

    if-eqz v0, :cond_5a

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-object v7, v0

    goto :goto_5b

    :cond_5a
    move-object v7, v1

    .line 373
    :goto_5b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_6b

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-object v8, v0

    goto :goto_6c

    :cond_6b
    move-object v8, v1

    .line 374
    :goto_6c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v0

    if-eqz v0, :cond_7b

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/Circle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    :cond_7b
    move-object v9, v1

    const/4 v10, 0x0

    .line 375
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v2, p1

    .line 367
    invoke-static/range {v2 .. v13}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->copy$default(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 300
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p1

    return-object p1
.end method
