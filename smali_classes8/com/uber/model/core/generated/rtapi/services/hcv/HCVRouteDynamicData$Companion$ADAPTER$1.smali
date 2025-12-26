.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;",
        ">;"
    }
.end annotation


# instance fields
.field private final dynamicStopDataMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 162
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$ADAPTER$1;->dynamicStopDataMapAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
    .registers 15

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 262
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 264
    :goto_15
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_93

    packed-switch v8, :pswitch_data_c4

    .line 201
    invoke-virtual {p1, v8}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_15

    .line 200
    :pswitch_23
    sget-object v7, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_15

    .line 199
    :pswitch_2a
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    .line 198
    :pswitch_31
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_15

    .line 197
    :pswitch_38
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    .line 195
    :pswitch_3f
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$ADAPTER$1;->dynamicStopDataMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 267
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lawg/ak;->b(I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .line 268
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_60
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_80

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 270
    check-cast v10, Ljava/util/Map$Entry;

    .line 196
    sget-object v11, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID$Companion;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    move-result-object v11

    .line 268
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 270
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 195
    :cond_80
    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_15

    .line 194
    :pswitch_84
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v5

    goto :goto_15

    .line 273
    :cond_93
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 204
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    if-eqz v5, :cond_b2

    .line 206
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    .line 207
    move-object v1, v3

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    .line 208
    move-object v8, v4

    check-cast v8, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    .line 209
    move-object v9, v6

    check-cast v9, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    .line 210
    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    move-object v4, p1

    move-object v6, v0

    move-object v7, v1

    .line 204
    invoke-direct/range {v4 .. v11}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;)V

    return-object p1

    :cond_b2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    const-string v1, "routeUUID"

    aput-object v1, p1, v0

    .line 205
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_c3

    :goto_c2
    throw p1

    :goto_c3
    goto :goto_c2

    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_84
        :pswitch_3f
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 156
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;)V
    .registers 9

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$ADAPTER$1;->dynamicStopDataMapAdapter:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v3

    if-eqz v3, :cond_5f

    check-cast v3, Ljava/util/Map;

    .line 256
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lawg/ak;->b(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 257
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 259
    check-cast v4, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;->get()Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 259
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 176
    :cond_5f
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 156
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;)I
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$ADAPTER$1;->dynamicStopDataMapAdapter:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v4

    if-eqz v4, :cond_5b

    check-cast v4, Ljava/util/Map;

    .line 250
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lawg/ak;->b(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 251
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 253
    check-cast v5, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;->get()Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 253
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 166
    :cond_5b
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 156
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_19

    .line 218
    :cond_15
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 217
    :cond_19
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-object v4, v0

    goto :goto_2f

    :cond_2e
    move-object v4, v1

    .line 220
    :goto_2f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v0

    if-eqz v0, :cond_3f

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-object v5, v0

    goto :goto_40

    :cond_3f
    move-object v5, v1

    .line 221
    :goto_40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v0

    if-eqz v0, :cond_50

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-object v6, v0

    goto :goto_51

    :cond_50
    move-object v6, v1

    :goto_51
    const/4 v7, 0x0

    .line 222
    sget-object v8, Layj/i;->a:Layj/i;

    const/16 v9, 0x21

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 215
    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->copy$default(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 156
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    move-result-object p1

    return-object p1
.end method
