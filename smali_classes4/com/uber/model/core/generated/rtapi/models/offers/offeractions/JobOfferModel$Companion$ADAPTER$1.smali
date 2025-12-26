.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final locationMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final segmentTimeMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
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
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;",
            ">;)V"
        }
    .end annotation

    .line 343
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 348
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->locationMapAdapter:Lcom/squareup/wire/j;

    .line 351
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->segmentTimeMapAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 404
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 410
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 523
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v36, v31

    move-object/from16 v37, v36

    .line 525
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v28, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_161

    packed-switch v15, :pswitch_data_1e0

    :pswitch_48
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 443
    invoke-virtual {v1, v15}, Lcom/squareup/wire/l;->a(I)V

    goto/16 :goto_159

    .line 442
    :pswitch_51
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v37, v14

    goto/16 :goto_15d

    .line 441
    :pswitch_5b
    sget-object v14, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v36, v14

    goto/16 :goto_15d

    .line 440
    :pswitch_65
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    goto/16 :goto_15d

    .line 439
    :pswitch_6f
    sget-object v14, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    goto/16 :goto_15d

    .line 438
    :pswitch_79
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    goto/16 :goto_15d

    .line 437
    :pswitch_83
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    goto/16 :goto_15d

    .line 436
    :pswitch_8d
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;

    sget-object v15, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v15, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v12

    move-object/from16 v31, v12

    goto/16 :goto_159

    :pswitch_a7
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 435
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;

    sget-object v13, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v12

    move-object/from16 v30, v12

    goto/16 :goto_159

    :pswitch_c1
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 434
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    goto :goto_f7

    :pswitch_ce
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 433
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    move-object/from16 v12, v25

    goto/16 :goto_3c

    :pswitch_dd
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 432
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->segmentTimeMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v12, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_159

    :pswitch_ee
    move-object/from16 v25, v12

    .line 431
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    :goto_f7
    move-object/from16 v12, v25

    goto/16 :goto_15d

    :pswitch_fb
    move-object/from16 v26, v13

    .line 430
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_15d

    :pswitch_104
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 429
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_15d

    :pswitch_10f
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 428
    sget-object v10, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v10, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_15d

    :pswitch_11a
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 427
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_15d

    :pswitch_125
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 426
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_159

    :pswitch_133
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 425
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->locationMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v12, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_159

    :pswitch_143
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 424
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15d

    :pswitch_14e
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 423
    sget-object v7, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v7, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_15d

    :goto_159
    move-object/from16 v12, v25

    move-object/from16 v13, v26

    :goto_15d
    move-object/from16 v14, v28

    goto/16 :goto_3c

    :cond_161
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 529
    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v38

    .line 446
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    .line 447
    move-object v5, v7

    check-cast v5, Ljava/lang/Double;

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v5, :cond_1d0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 448
    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1c3

    .line 450
    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    move-object/from16 v20, v2

    const-string v6, "copyOf(locationMap)"

    invoke-static {v2, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v21

    .line 452
    move-object/from16 v22, v9

    check-cast v22, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    .line 453
    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/Boolean;

    .line 454
    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/Boolean;

    .line 455
    check-cast v25, Ljava/lang/String;

    .line 456
    check-cast v26, Ljava/lang/String;

    .line 457
    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v27

    .line 458
    check-cast v28, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    .line 459
    check-cast v29, Ljava/lang/Boolean;

    .line 462
    move-object/from16 v32, v16

    check-cast v32, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    .line 463
    move-object/from16 v33, v17

    check-cast v33, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    .line 464
    move-object/from16 v34, v18

    check-cast v34, Ljava/lang/Boolean;

    .line 465
    move-object/from16 v35, v19

    check-cast v35, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    .line 466
    check-cast v36, Ljava/lang/Boolean;

    .line 467
    check-cast v37, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-object/from16 v16, v1

    move-wide/from16 v17, v14

    move-object/from16 v19, v5

    .line 446
    invoke-direct/range {v16 .. v38}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;)V

    return-object v1

    :cond_1c3
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v8, v1, v12

    const-string v2, "startLocationRef"

    aput-object v2, v1, v6

    .line 448
    invoke-static {v1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1d0
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v7, v1, v12

    const-string v2, "acceptWindow"

    aput-object v2, v1, v6

    .line 447
    invoke-static {v1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1de

    :goto_1dd
    throw v1

    :goto_1de
    goto :goto_1dd

    nop

    :pswitch_data_1e0
    .packed-switch 0x1
        :pswitch_14e
        :pswitch_143
        :pswitch_133
        :pswitch_125
        :pswitch_11a
        :pswitch_10f
        :pswitch_104
        :pswitch_fb
        :pswitch_ee
        :pswitch_dd
        :pswitch_ce
        :pswitch_48
        :pswitch_c1
        :pswitch_a7
        :pswitch_8d
        :pswitch_83
        :pswitch_79
        :pswitch_6f
        :pswitch_65
        :pswitch_5b
        :pswitch_51
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 343
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 378
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->locationMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 380
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 381
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 382
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 383
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 384
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 385
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->segmentTimeMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 387
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 388
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 389
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_a2

    :cond_a1
    move-object v1, v2

    :goto_a2
    const/16 v3, 0xe

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 390
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    if-eqz v3, :cond_b9

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_b9
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 391
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 392
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 393
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 394
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 395
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 396
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 397
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 343
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 355
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->locationMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->segmentTimeMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_b4

    :cond_b3
    move-object v2, v3

    :goto_b4
    const/16 v4, 0xe

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v2, 0xf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v4

    if-eqz v4, :cond_cd

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_cd
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x13

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x15

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 343
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
    .registers 28

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v5

    const-string v0, "copyOf(value.locationMap\u2026nts(JobLocation.ADAPTER))"

    invoke-static {v5, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-object v7, v0

    goto :goto_2e

    :cond_2d
    move-object v7, v2

    :goto_2e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_42

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v3}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_46

    .line 477
    :cond_42
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 476
    :cond_46
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v0

    if-eqz v0, :cond_62

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-object/from16 v18, v0

    goto :goto_64

    :cond_62
    move-object/from16 v18, v2

    :goto_64
    const/16 v19, 0x0

    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v0

    if-eqz v0, :cond_77

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-object/from16 v20, v0

    goto :goto_79

    :cond_77
    move-object/from16 v20, v2

    :goto_79
    const/16 v21, 0x0

    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object v0

    if-eqz v0, :cond_8c

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-object/from16 v22, v0

    goto :goto_8e

    :cond_8c
    move-object/from16 v22, v2

    .line 482
    :goto_8e
    sget-object v23, Layj/i;->a:Layj/i;

    const v24, 0x57deb

    const/16 v25, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 472
    invoke-static/range {v1 .. v25}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->copy$default(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 343
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-result-object p1

    return-object p1
.end method
