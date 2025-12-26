.class public final Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;",
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
            "Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 275
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_52

    packed-switch v9, :pswitch_data_72

    .line 228
    invoke-virtual {v0, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_17

    .line 227
    :pswitch_25
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_17

    .line 226
    :pswitch_2c
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    .line 225
    :pswitch_33
    sget-object v9, Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 224
    :pswitch_3d
    sget-object v6, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    .line 223
    :pswitch_44
    sget-object v5, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    .line 222
    :pswitch_4b
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    .line 279
    :cond_52
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v16

    .line 231
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    .line 232
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 233
    move-object v11, v5

    check-cast v11, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    .line 234
    move-object v12, v6

    check-cast v12, Ljava/lang/Double;

    .line 235
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v13

    .line 236
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 237
    move-object v15, v8

    check-cast v15, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-object v9, v0

    .line 231
    invoke-direct/range {v9 .. v16}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;Ljava/lang/Double;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Layj/i;)V

    return-object v0

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_33
        :pswitch_2c
        :pswitch_25
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 188
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->segmentUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 204
    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->provider()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->haversineDistanceInMeters()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->biasedCoordinates()Lkq/y;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->accessPointId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->snappedCoordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 188
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->segmentUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 195
    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->provider()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->haversineDistanceInMeters()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->biasedCoordinates()Lkq/y;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->accessPointId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->snappedCoordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 188
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->biasedCoordinates()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 245
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 244
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    const/4 v6, 0x0

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->snappedCoordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_32

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    move-object v7, v0

    .line 247
    sget-object v8, Layj/i;->a:Layj/i;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 242
    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->copy$default(Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;Ljava/lang/String;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;Ljava/lang/Double;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 188
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    move-result-object p1

    return-object p1
.end method
