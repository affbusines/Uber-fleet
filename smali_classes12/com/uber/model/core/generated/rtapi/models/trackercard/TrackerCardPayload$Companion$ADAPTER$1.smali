.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;",
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
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
    .registers 43

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
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

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 478
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v21, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_b5

    packed-switch v15, :pswitch_data_106

    .line 382
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    :goto_30
    move-object/from16 v14, v21

    goto :goto_21

    .line 381
    :pswitch_33
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    goto :goto_30

    .line 380
    :pswitch_3c
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_30

    .line 379
    :pswitch_45
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    goto :goto_30

    .line 377
    :pswitch_4e
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_30

    .line 375
    :pswitch_57
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_30

    .line 374
    :pswitch_60
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_21

    .line 373
    :pswitch_67
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_30

    .line 372
    :pswitch_6e
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_30

    .line 371
    :pswitch_75
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_30

    .line 369
    :pswitch_7c
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_30

    .line 368
    :pswitch_83
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_30

    .line 367
    :pswitch_8a
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_30

    .line 366
    :pswitch_91
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_30

    .line 365
    :pswitch_98
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_30

    .line 364
    :pswitch_9f
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_30

    .line 363
    :pswitch_a6
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_30

    .line 362
    :pswitch_ad
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_30

    .line 482
    :cond_b5
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v40

    .line 385
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-object/from16 v22, v0

    .line 386
    move-object/from16 v23, v3

    check-cast v23, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    .line 387
    move-object/from16 v24, v4

    check-cast v24, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    .line 388
    move-object/from16 v25, v5

    check-cast v25, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    .line 389
    move-object/from16 v26, v6

    check-cast v26, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    .line 390
    move-object/from16 v27, v7

    check-cast v27, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    .line 391
    move-object/from16 v28, v8

    check-cast v28, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    .line 392
    move-object/from16 v29, v9

    check-cast v29, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    .line 393
    move-object/from16 v30, v10

    check-cast v30, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    .line 394
    move-object/from16 v31, v11

    check-cast v31, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    .line 395
    move-object/from16 v32, v12

    check-cast v32, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    .line 396
    move-object/from16 v33, v13

    check-cast v33, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    .line 397
    move-object/from16 v34, v21

    check-cast v34, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    .line 398
    move-object/from16 v35, v20

    check-cast v35, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    .line 399
    move-object/from16 v36, v16

    check-cast v36, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    .line 400
    move-object/from16 v37, v17

    check-cast v37, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    .line 401
    move-object/from16 v38, v18

    check-cast v38, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    .line 402
    move-object/from16 v39, v19

    check-cast v39, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    .line 385
    invoke-direct/range {v22 .. v40}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_a6
        :pswitch_9f
        :pswitch_98
        :pswitch_91
        :pswitch_8a
        :pswitch_83
        :pswitch_7c
        :pswitch_75
        :pswitch_6e
        :pswitch_67
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 284
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 322
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 323
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 324
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v1

    const/16 v2, 0x8

    .line 323
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 325
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 326
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v1

    const/16 v2, 0x9

    .line 325
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 327
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 328
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v1

    const/16 v2, 0xa

    .line 327
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 330
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v1

    const/16 v2, 0xb

    .line 329
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 332
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 334
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v1

    const/16 v2, 0xe

    .line 333
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 336
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v1

    const/16 v2, 0xf

    .line 335
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 337
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 338
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 339
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 284
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 291
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v2

    const/16 v3, 0x8

    .line 297
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v2

    const/16 v3, 0x9

    .line 299
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v2

    const/16 v3, 0xa

    .line 301
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v2

    const/16 v3, 0xb

    .line 303
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v2

    const/16 v3, 0xe

    .line 307
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v2

    const/16 v3, 0xf

    .line 309
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 284
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
    .registers 23

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 411
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v3

    if-eqz v3, :cond_26

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    .line 413
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v4

    if-eqz v4, :cond_36

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    goto :goto_37

    :cond_36
    const/4 v4, 0x0

    .line 415
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v5

    if-eqz v5, :cond_46

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    goto :goto_47

    :cond_46
    const/4 v5, 0x0

    .line 417
    :goto_47
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v6

    if-eqz v6, :cond_56

    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    goto :goto_57

    :cond_56
    const/4 v6, 0x0

    .line 419
    :goto_57
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v7

    if-eqz v7, :cond_66

    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    goto :goto_67

    :cond_66
    const/4 v7, 0x0

    .line 421
    :goto_67
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v8

    if-eqz v8, :cond_76

    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    goto :goto_77

    :cond_76
    const/4 v8, 0x0

    .line 423
    :goto_77
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v9

    if-eqz v9, :cond_86

    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    goto :goto_87

    :cond_86
    const/4 v9, 0x0

    .line 425
    :goto_87
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v10

    if-eqz v10, :cond_96

    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    goto :goto_97

    :cond_96
    const/4 v10, 0x0

    .line 427
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v11

    if-eqz v11, :cond_a6

    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    goto :goto_a7

    :cond_a6
    const/4 v11, 0x0

    .line 429
    :goto_a7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v12

    if-eqz v12, :cond_b6

    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    goto :goto_b7

    :cond_b6
    const/4 v12, 0x0

    .line 430
    :goto_b7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v13

    if-eqz v13, :cond_c6

    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v13}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    goto :goto_c7

    :cond_c6
    const/4 v13, 0x0

    .line 432
    :goto_c7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v14

    if-eqz v14, :cond_d6

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v14}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    goto :goto_d7

    :cond_d6
    const/4 v14, 0x0

    .line 434
    :goto_d7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v15

    if-eqz v15, :cond_e7

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v15}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-object v15, v2

    goto :goto_e8

    :cond_e7
    const/4 v15, 0x0

    .line 436
    :goto_e8
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v2

    if-eqz v2, :cond_f9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-object/from16 v17, v1

    goto :goto_fb

    :cond_f9
    const/16 v17, 0x0

    .line 437
    :goto_fb
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v1

    if-eqz v1, :cond_10c

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-object/from16 v18, v1

    goto :goto_10e

    :cond_10c
    const/16 v18, 0x0

    .line 438
    :goto_10e
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v1

    if-eqz v1, :cond_11f

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-object/from16 v20, v1

    goto :goto_121

    :cond_11f
    const/16 v20, 0x0

    .line 439
    :goto_121
    sget-object v19, Layj/i;->a:Layj/i;

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    .line 407
    invoke-virtual/range {v1 .. v19}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->copy(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 284
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object p1

    return-object p1
.end method
