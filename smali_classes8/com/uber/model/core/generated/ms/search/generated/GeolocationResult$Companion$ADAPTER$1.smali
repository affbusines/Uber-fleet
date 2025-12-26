.class public final Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final debugInfoAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 293
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion$ADAPTER$1;->debugInfoAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .registers 27

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 329
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 405
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_97

    packed-switch v12, :pswitch_data_e2

    :pswitch_36
    move-object/from16 v13, p0

    .line 346
    invoke-virtual {v0, v12}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_2c

    .line 345
    :pswitch_3c
    sget-object v11, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_56

    .line 344
    :pswitch_43
    sget-object v12, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 343
    :pswitch_4d
    sget-object v12, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_56
    move-object/from16 v13, p0

    goto :goto_2c

    :pswitch_59
    move-object/from16 v13, p0

    .line 342
    iget-object v12, v13, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion$ADAPTER$1;->debugInfoAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2c

    :pswitch_67
    move-object/from16 v13, p0

    .line 341
    sget-object v12, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :pswitch_73
    move-object/from16 v13, p0

    .line 340
    sget-object v10, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2c

    :pswitch_7c
    move-object/from16 v13, p0

    .line 339
    sget-object v9, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2c

    :pswitch_85
    move-object/from16 v13, p0

    .line 338
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2c

    :pswitch_8e
    move-object/from16 v13, p0

    .line 337
    sget-object v7, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2c

    :cond_97
    move-object/from16 v13, p0

    .line 409
    invoke-virtual {v0, v5, v6}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v24

    .line 349
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 350
    move-object v15, v7

    check-cast v15, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v15, :cond_cf

    .line 351
    move-object/from16 v16, v8

    check-cast v16, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 352
    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/Double;

    .line 353
    move-object/from16 v18, v10

    check-cast v18, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 354
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v19

    .line 355
    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v20

    .line 356
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v21

    .line 357
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v22

    .line 358
    move-object/from16 v23, v11

    check-cast v23, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-object v14, v0

    .line 349
    invoke-direct/range {v14 .. v24}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)V

    return-object v0

    :cond_cf
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    const-string v2, "location"

    aput-object v2, v0, v1

    .line 350
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e0

    :goto_df
    throw v0

    :goto_e0
    goto :goto_df

    nop

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_8e
        :pswitch_85
        :pswitch_7c
        :pswitch_73
        :pswitch_67
        :pswitch_59
        :pswitch_4d
        :pswitch_36
        :pswitch_36
        :pswitch_43
        :pswitch_3c
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 288
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 311
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 313
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lkq/y;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion$ADAPTER$1;->debugInfoAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lkq/z;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 316
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents()Lkq/y;

    move-result-object v1

    const/4 v2, 0x7

    .line 315
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations()Lkq/y;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 319
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 288
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 297
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lkq/y;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion$ADAPTER$1;->debugInfoAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lkq/z;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents()Lkq/y;

    move-result-object v2

    const/4 v3, 0x7

    .line 302
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations()Lkq/y;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 288
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    move-object v5, v0

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Ljava/util/Collection;

    goto :goto_3c

    .line 367
    :cond_36
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 366
    :goto_3c
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v6

    const/4 v7, 0x0

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_54

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_54

    check-cast v0, Ljava/util/Collection;

    goto :goto_5a

    .line 370
    :cond_54
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 369
    :goto_5a
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v8

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_71

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_71

    check-cast v0, Ljava/util/Collection;

    goto :goto_77

    .line 373
    :cond_71
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 372
    :goto_77
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v9

    const/4 v10, 0x0

    .line 374
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0x126

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 363
    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->copy$default(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 288
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    return-object p1
.end method
