.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;",
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
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 267
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_61

    packed-switch v11, :pswitch_data_9c

    .line 212
    invoke-virtual {v0, v11}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 211
    :pswitch_21
    sget-object v10, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_13

    .line 210
    :pswitch_28
    sget-object v9, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_13

    .line 209
    :pswitch_2f
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_13

    .line 208
    :pswitch_36
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    .line 207
    :pswitch_3d
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_13

    .line 206
    :pswitch_44
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 205
    :pswitch_4b
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    .line 204
    :pswitch_52
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID$Companion;

    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v5

    goto :goto_13

    .line 271
    :cond_61
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 215
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    if-eqz v5, :cond_8a

    .line 217
    move-object v1, v3

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    .line 218
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    .line 219
    move-object v3, v6

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 220
    move-object v11, v7

    check-cast v11, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 221
    move-object v12, v8

    check-cast v12, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 222
    move-object v14, v9

    check-cast v14, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 223
    move-object v15, v10

    check-cast v15, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-object v4, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    .line 215
    invoke-direct/range {v4 .. v13}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Layj/i;)V

    return-object v0

    :cond_8a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    const-string v2, "routeUUID"

    aput-object v2, v0, v1

    .line 216
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9b

    :goto_9a
    throw v0

    :goto_9b
    goto :goto_9a

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
        :pswitch_28
        :pswitch_21
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 166
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->pickupStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->dropoffStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->onTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->preTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->postTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->pickupWalkingSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->dropoffWalkingSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 166
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 172
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->pickupStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->dropoffStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->onTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->preTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->postTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->pickupWalkingSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->dropoffWalkingSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 166
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->pickupStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, v1

    .line 230
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->dropoffStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-object v5, v0

    goto :goto_28

    :cond_27
    move-object v5, v1

    .line 231
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->onTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-object v6, v0

    goto :goto_39

    :cond_38
    move-object v6, v1

    .line 232
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->preTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-object v7, v0

    goto :goto_4a

    :cond_49
    move-object v7, v1

    .line 233
    :goto_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->postTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v0

    if-eqz v0, :cond_5a

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-object v8, v0

    goto :goto_5b

    :cond_5a
    move-object v8, v1

    .line 234
    :goto_5b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->pickupWalkingSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v0

    if-eqz v0, :cond_6b

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-object v9, v0

    goto :goto_6c

    :cond_6b
    move-object v9, v1

    .line 236
    :goto_6c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->dropoffWalkingSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v0

    if-eqz v0, :cond_7b

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    :cond_7b
    move-object v10, v1

    .line 237
    sget-object v11, Layj/i;->a:Layj/i;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 228
    invoke-static/range {v2 .. v13}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->copy$default(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 166
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object p1

    return-object p1
.end method
