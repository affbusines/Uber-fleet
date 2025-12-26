.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
        ">;"
    }
.end annotation


# instance fields
.field private final additionalPayloadsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Layj/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final attachmentsAdapter:Lcom/squareup/wire/j;
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
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 322
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->BYTES:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->additionalPayloadsAdapter:Lcom/squareup/wire/j;

    .line 325
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->attachmentsAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 384
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 385
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 498
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

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 500
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v23, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_ea

    packed-switch v15, :pswitch_data_140

    .line 413
    invoke-virtual {v1, v15}, Lcom/squareup/wire/l;->a(I)V

    goto/16 :goto_e6

    .line 412
    :pswitch_49
    sget-object v14, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    goto/16 :goto_e6

    .line 411
    :pswitch_53
    sget-object v14, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    goto/16 :goto_e6

    .line 410
    :pswitch_5d
    sget-object v14, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    goto/16 :goto_e6

    .line 409
    :pswitch_67
    sget-object v14, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    goto/16 :goto_e6

    .line 408
    :pswitch_71
    sget-object v14, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    goto/16 :goto_e6

    .line 407
    :pswitch_7b
    sget-object v14, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_e6

    .line 406
    :pswitch_84
    sget-object v14, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_e6

    .line 405
    :pswitch_8d
    iget-object v14, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->attachmentsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_e6

    .line 404
    :pswitch_99
    sget-object v14, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e6

    .line 403
    :pswitch_a3
    sget-object v14, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_38

    .line 402
    :pswitch_aa
    sget-object v13, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_e6

    .line 401
    :pswitch_b1
    sget-object v12, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_e6

    .line 400
    :pswitch_b8
    sget-object v11, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_e6

    .line 399
    :pswitch_bf
    iget-object v14, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->additionalPayloadsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_e6

    .line 398
    :pswitch_cb
    sget-object v10, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_e6

    .line 397
    :pswitch_d2
    sget-object v9, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_e6

    .line 396
    :pswitch_d9
    sget-object v8, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_e6

    .line 395
    :pswitch_e0
    sget-object v7, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    :goto_e6
    move-object/from16 v14, v23

    goto/16 :goto_38

    .line 504
    :cond_ea
    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v43

    .line 416
    new-instance v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-object/from16 v24, v1

    .line 417
    move-object/from16 v25, v7

    check-cast v25, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 418
    move-object/from16 v26, v8

    check-cast v26, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 419
    move-object/from16 v27, v9

    check-cast v27, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 420
    move-object/from16 v28, v10

    check-cast v28, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 421
    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v29

    .line 422
    move-object/from16 v30, v11

    check-cast v30, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 423
    move-object/from16 v31, v12

    check-cast v31, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 424
    move-object/from16 v32, v13

    check-cast v32, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    .line 425
    move-object/from16 v33, v23

    check-cast v33, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    .line 426
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v34

    .line 427
    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v35

    .line 428
    move-object/from16 v36, v22

    check-cast v36, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 429
    move-object/from16 v37, v16

    check-cast v37, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    .line 430
    move-object/from16 v38, v17

    check-cast v38, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    .line 431
    move-object/from16 v39, v18

    check-cast v39, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    .line 432
    move-object/from16 v40, v19

    check-cast v40, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    .line 433
    move-object/from16 v41, v20

    check-cast v41, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    .line 434
    move-object/from16 v42, v21

    check-cast v42, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    .line 416
    invoke-direct/range {v24 .. v43}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Lkq/z;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;Lkq/ac;Lkq/z;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;Layj/i;)V

    return-object v1

    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_e0
        :pswitch_d9
        :pswitch_d2
        :pswitch_cb
        :pswitch_bf
        :pswitch_b8
        :pswitch_b1
        :pswitch_aa
        :pswitch_a3
        :pswitch_99
        :pswitch_8d
        :pswitch_84
        :pswitch_7b
        :pswitch_71
        :pswitch_67
        :pswitch_5d
        :pswitch_53
        :pswitch_49
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 317
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 352
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 353
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 354
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->additionalPayloadsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads()Lkq/z;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 356
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 357
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 358
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 359
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    move-result-object v1

    const/16 v2, 0x8

    .line 358
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 360
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->venueAliasPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 361
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->tags()Lkq/ac;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Lkq/ac;->f()Lkq/y;

    move-result-object v1

    goto :goto_78

    :cond_77
    const/4 v1, 0x0

    :goto_78
    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->attachmentsAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->attachments()Lkq/z;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 363
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->experimentation()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 365
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->airlinePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 366
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    .line 367
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPreferencesPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    move-result-object v2

    .line 366
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->locationPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 369
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->eatsSearchPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->addressPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 371
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 317
    check-cast p2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 329
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->additionalPayloadsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads()Lkq/z;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    move-result-object v2

    const/16 v3, 0x8

    .line 335
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->venueAliasPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->tags()Lkq/ac;

    move-result-object v2

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Lkq/ac;->f()Lkq/y;

    move-result-object v2

    goto :goto_84

    :cond_83
    const/4 v2, 0x0

    :goto_84
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->attachmentsAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->attachments()Lkq/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->experimentation()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->airlinePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xf

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPreferencesPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    move-result-object v3

    .line 343
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->locationPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->eatsSearchPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->addressPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 317
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
    .registers 27

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 441
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v3

    if-eqz v3, :cond_26

    sget-object v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    .line 443
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    move-result-object v4

    if-eqz v4, :cond_36

    sget-object v5, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    goto :goto_37

    :cond_36
    const/4 v4, 0x0

    .line 444
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object v5

    if-eqz v5, :cond_46

    sget-object v6, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    goto :goto_47

    :cond_46
    const/4 v5, 0x0

    :goto_47
    const/4 v6, 0x0

    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v7

    if-eqz v7, :cond_57

    sget-object v8, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    goto :goto_58

    :cond_57
    const/4 v7, 0x0

    .line 446
    :goto_58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    move-result-object v8

    if-eqz v8, :cond_67

    sget-object v9, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    goto :goto_68

    :cond_67
    const/4 v8, 0x0

    .line 448
    :goto_68
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    move-result-object v9

    if-eqz v9, :cond_77

    sget-object v10, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    goto :goto_78

    :cond_77
    const/4 v9, 0x0

    .line 449
    :goto_78
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->venueAliasPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    move-result-object v10

    if-eqz v10, :cond_87

    sget-object v11, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    goto :goto_88

    :cond_87
    const/4 v10, 0x0

    :goto_88
    const/4 v11, 0x0

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v13

    if-eqz v13, :cond_98

    sget-object v14, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v13}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    goto :goto_99

    :cond_98
    const/4 v13, 0x0

    .line 451
    :goto_99
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->experimentation()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    move-result-object v14

    if-eqz v14, :cond_a8

    sget-object v15, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v14}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    goto :goto_a9

    :cond_a8
    const/4 v14, 0x0

    .line 452
    :goto_a9
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->airlinePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    move-result-object v15

    if-eqz v15, :cond_b9

    sget-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v15}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    move-object v15, v2

    goto :goto_ba

    :cond_b9
    const/4 v15, 0x0

    .line 454
    :goto_ba
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPreferencesPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    move-result-object v2

    if-eqz v2, :cond_cb

    sget-object v12, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    move-object/from16 v18, v2

    goto :goto_cd

    :cond_cb
    const/16 v18, 0x0

    .line 455
    :goto_cd
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->locationPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    move-result-object v2

    if-eqz v2, :cond_de

    sget-object v12, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    move-object/from16 v19, v2

    goto :goto_e0

    :cond_de
    const/16 v19, 0x0

    .line 456
    :goto_e0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->eatsSearchPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    move-result-object v2

    if-eqz v2, :cond_f1

    sget-object v12, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    move-object/from16 v23, v2

    goto :goto_f3

    :cond_f1
    const/16 v23, 0x0

    .line 457
    :goto_f3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->addressPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    move-result-object v2

    if-eqz v2, :cond_104

    sget-object v12, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    move-object/from16 v24, v2

    goto :goto_106

    :cond_104
    const/16 v24, 0x0

    .line 458
    :goto_106
    sget-object v20, Layj/i;->a:Layj/i;

    const/16 v21, 0x610

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    .line 439
    invoke-static/range {v1 .. v22}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->copy$default(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Lkq/z;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;Lkq/ac;Lkq/z;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 317
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object p1

    return-object p1
.end method
