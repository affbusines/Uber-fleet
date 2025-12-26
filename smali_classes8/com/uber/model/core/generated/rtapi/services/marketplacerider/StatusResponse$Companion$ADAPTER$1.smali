.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;
    .registers 23

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
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

    .line 276
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_59

    packed-switch v11, :pswitch_data_94

    .line 221
    :pswitch_1d
    invoke-virtual {v0, v11}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 220
    :pswitch_21
    sget-object v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentStateData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_13

    .line 219
    :pswitch_28
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_13

    .line 218
    :pswitch_2f
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_13

    .line 217
    :pswitch_36
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    .line 216
    :pswitch_3d
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_13

    .line 215
    :pswitch_44
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    .line 214
    :pswitch_4b
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 213
    :pswitch_52
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    .line 280
    :cond_59
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v20

    .line 224
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    .line 225
    move-object v12, v3

    check-cast v12, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-eqz v12, :cond_82

    .line 226
    move-object v13, v4

    check-cast v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 227
    move-object v14, v5

    check-cast v14, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 228
    move-object v15, v6

    check-cast v15, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 229
    move-object/from16 v16, v7

    check-cast v16, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 230
    move-object/from16 v17, v8

    check-cast v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    .line 231
    move-object/from16 v18, v9

    check-cast v18, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    .line 232
    move-object/from16 v19, v10

    check-cast v19, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentStateData;

    move-object v11, v0

    .line 224
    invoke-direct/range {v11 .. v20}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentStateData;Layj/i;)V

    return-object v0

    :cond_82
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v2, "clientStatus"

    aput-object v2, v0, v1

    .line 225
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_93

    :goto_92
    throw v0

    :goto_93
    goto :goto_92

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_1d
        :pswitch_36
        :pswitch_2f
        :pswitch_28
        :pswitch_21
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 175
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 192
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentStateData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->fulfillmentStateData()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentStateData;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 199
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 175
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 181
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentStateData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->fulfillmentStateData()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentStateData;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 175
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-object v3, v0

    goto :goto_24

    :cond_23
    move-object v3, v1

    .line 240
    :goto_24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    if-eqz v0, :cond_34

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-object v4, v0

    goto :goto_35

    :cond_34
    move-object v4, v1

    .line 241
    :goto_35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v0

    if-eqz v0, :cond_45

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-object v5, v0

    goto :goto_46

    :cond_45
    move-object v5, v1

    .line 242
    :goto_46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object v0

    if-eqz v0, :cond_56

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-object v6, v0

    goto :goto_57

    :cond_56
    move-object v6, v1

    .line 243
    :goto_57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    move-result-object v0

    if-eqz v0, :cond_67

    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    move-object v7, v0

    goto :goto_68

    :cond_67
    move-object v7, v1

    :goto_68
    const/4 v8, 0x0

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->fulfillmentStateData()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentStateData;

    move-result-object v0

    if-eqz v0, :cond_79

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentStateData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentStateData;

    move-object v9, v0

    goto :goto_7a

    :cond_79
    move-object v9, v1

    .line 246
    :goto_7a
    sget-object v10, Layj/i;->a:Layj/i;

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v1, p1

    .line 237
    invoke-static/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentStateData;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 175
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    move-result-object p1

    return-object p1
.end method
