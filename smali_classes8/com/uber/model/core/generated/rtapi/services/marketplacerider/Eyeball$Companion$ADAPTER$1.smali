.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
        ">;"
    }
.end annotation


# instance fields
.field private final dynamicFaresAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nearbyAssetsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nearbyVehiclesAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 184
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->dynamicFaresAdapter:Lcom/squareup/wire/j;

    .line 187
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->nearbyVehiclesAdapter:Lcom/squareup/wire/j;

    .line 190
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->nearbyAssetsAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 213
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 217
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    .line 282
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6c

    packed-switch v10, :pswitch_data_a0

    .line 226
    invoke-virtual {v1, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_25

    .line 225
    :pswitch_33
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->nearbyAssetsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v10, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_25

    .line 224
    :pswitch_3f
    sget-object v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_25

    .line 223
    :pswitch_46
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_25

    .line 222
    :pswitch_4d
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_25

    .line 221
    :pswitch_54
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->nearbyVehiclesAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v10, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_25

    .line 220
    :pswitch_60
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->dynamicFaresAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v10, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_25

    .line 286
    :cond_6c
    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v17

    .line 229
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 230
    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v11

    .line 231
    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v12

    .line 232
    move-object v13, v7

    check-cast v13, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-eqz v13, :cond_8e

    .line 233
    move-object v14, v8

    check-cast v14, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 234
    move-object v15, v9

    check-cast v15, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 235
    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v16

    move-object v10, v1

    .line 229
    invoke-direct/range {v10 .. v17}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;-><init>(Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lkq/z;Layj/i;)V

    return-object v1

    :cond_8e
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    const-string v3, "meta"

    aput-object v3, v1, v2

    .line 232
    invoke-static {v1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9f

    :goto_9e
    throw v1

    :goto_9f
    goto :goto_9e

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_60
        :pswitch_54
        :pswitch_4d
        :pswitch_46
        :pswitch_3f
        :pswitch_33
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 179
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->dynamicFaresAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lkq/z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->nearbyVehiclesAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lkq/z;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 204
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->nearbyAssetsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyAssets()Lkq/z;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 179
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->dynamicFaresAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lkq/z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->nearbyVehiclesAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lkq/z;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->nearbyAssetsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyAssets()Lkq/z;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 179
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_19

    .line 242
    :cond_15
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 241
    :cond_19
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_31

    .line 245
    :cond_2d
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 244
    :cond_31
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    .line 246
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-object v5, v0

    goto :goto_54

    :cond_53
    move-object v5, v1

    .line 248
    :goto_54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v0

    if-eqz v0, :cond_64

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-object v6, v0

    goto :goto_65

    :cond_64
    move-object v6, v1

    .line 249
    :goto_65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyAssets()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_75

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_79

    .line 250
    :cond_75
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 249
    :cond_79
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v7

    .line 251
    sget-object v8, Layj/i;->a:Layj/i;

    move-object v1, p1

    .line 240
    invoke-virtual/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->copy(Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lkq/z;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 179
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object p1

    return-object p1
.end method
