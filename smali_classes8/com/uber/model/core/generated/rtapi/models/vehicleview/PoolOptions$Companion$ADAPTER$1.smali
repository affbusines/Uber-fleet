.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;",
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
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
    .registers 27

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 308
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_73

    packed-switch v13, :pswitch_data_ba

    .line 249
    invoke-virtual {v0, v13}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_1c

    .line 248
    :pswitch_2a
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1c

    .line 247
    :pswitch_31
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1c

    .line 246
    :pswitch_38
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1c

    .line 245
    :pswitch_3f
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 244
    :pswitch_49
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1c

    .line 243
    :pswitch_50
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1c

    .line 242
    :pswitch_57
    sget-object v7, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1c

    .line 241
    :pswitch_5e
    sget-object v6, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1c

    .line 240
    :pswitch_65
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1c

    .line 239
    :pswitch_6c
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1c

    .line 312
    :cond_73
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v24

    .line 252
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    .line 253
    move-object v14, v1

    check-cast v14, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    if-eqz v14, :cond_a8

    .line 255
    move-object v15, v5

    check-cast v15, Ljava/lang/Integer;

    .line 256
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Boolean;

    .line 257
    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Boolean;

    .line 258
    move-object/from16 v18, v8

    check-cast v18, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 259
    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    .line 260
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v20

    .line 261
    move-object/from16 v21, v10

    check-cast v21, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    .line 262
    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    .line 263
    move-object/from16 v23, v12

    check-cast v23, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;

    move-object v13, v0

    .line 252
    invoke-direct/range {v13 .. v24}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;Layj/i;)V

    return-object v0

    :cond_a8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "poolVehicleViewType"

    aput-object v2, v0, v1

    .line 254
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b9

    :goto_b8
    throw v0

    :goto_b9
    goto :goto_b8

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_65
        :pswitch_5e
        :pswitch_57
        :pswitch_50
        :pswitch_49
        :pswitch_3f
        :pswitch_38
        :pswitch_31
        :pswitch_2a
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 194
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations()Lkq/y;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->toggleOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 194
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 200
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations()Lkq/y;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->toggleOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 194
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
    .registers 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    move-object v6, v0

    goto :goto_19

    :cond_18
    move-object v6, v2

    :goto_19
    const/4 v7, 0x0

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/List;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v3}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/Collection;

    goto :goto_33

    .line 273
    :cond_2d
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 272
    :goto_33
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v8

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-result-object v0

    if-eqz v0, :cond_47

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-object v9, v0

    goto :goto_48

    :cond_47
    move-object v9, v2

    :goto_48
    const/4 v10, 0x0

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->toggleOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;

    move-result-object v0

    if-eqz v0, :cond_59

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;

    move-object v11, v0

    goto :goto_5a

    :cond_59
    move-object v11, v2

    .line 276
    :goto_5a
    sget-object v12, Layj/i;->a:Layj/i;

    const/16 v13, 0x12f

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 268
    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->copy$default(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 194
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p1

    return-object p1
.end method
