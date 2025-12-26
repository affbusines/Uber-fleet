.class public final Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;",
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
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;",
            ">;)V"
        }
    .end annotation

    .line 400
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;
    .registers 63

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
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

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    .line 660
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v31, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_130

    packed-switch v15, :pswitch_data_1a8

    .line 536
    :pswitch_41
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    :goto_44
    move-object/from16 v14, v31

    goto :goto_35

    .line 535
    :pswitch_47
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v29, v14

    goto :goto_44

    .line 534
    :pswitch_50
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    goto :goto_44

    .line 533
    :pswitch_59
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v14

    goto :goto_44

    .line 532
    :pswitch_62
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v14

    goto :goto_44

    .line 531
    :pswitch_6b
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v14

    goto :goto_44

    .line 530
    :pswitch_74
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    goto :goto_44

    .line 529
    :pswitch_7d
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    goto :goto_44

    .line 528
    :pswitch_86
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_44

    .line 527
    :pswitch_8f
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_44

    .line 526
    :pswitch_98
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_44

    .line 525
    :pswitch_a1
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    goto :goto_44

    .line 524
    :pswitch_aa
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_44

    .line 523
    :pswitch_b3
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    goto :goto_44

    .line 522
    :pswitch_bc
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    goto/16 :goto_44

    .line 521
    :pswitch_c6
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v14

    goto/16 :goto_44

    .line 520
    :pswitch_d0
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_35

    .line 519
    :pswitch_d8
    sget-object v13, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_44

    .line 518
    :pswitch_e0
    sget-object v12, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_44

    .line 517
    :pswitch_e8
    sget-object v11, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_44

    .line 516
    :pswitch_f0
    sget-object v10, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_44

    .line 515
    :pswitch_f8
    sget-object v9, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_44

    .line 514
    :pswitch_100
    sget-object v8, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_44

    .line 513
    :pswitch_108
    sget-object v7, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_44

    .line 511
    :pswitch_110
    sget-object v6, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_44

    .line 510
    :pswitch_118
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_44

    .line 508
    :pswitch_120
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_44

    .line 507
    :pswitch_128
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_44

    .line 664
    :cond_130
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v60

    .line 539
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-object/from16 v32, v0

    .line 540
    move-object/from16 v33, v3

    check-cast v33, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    .line 541
    move-object/from16 v34, v4

    check-cast v34, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    .line 542
    move-object/from16 v35, v5

    check-cast v35, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 543
    move-object/from16 v36, v6

    check-cast v36, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    .line 544
    move-object/from16 v37, v7

    check-cast v37, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    .line 545
    move-object/from16 v38, v8

    check-cast v38, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    .line 546
    move-object/from16 v39, v9

    check-cast v39, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    .line 547
    move-object/from16 v40, v10

    check-cast v40, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    .line 548
    move-object/from16 v41, v11

    check-cast v41, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 549
    move-object/from16 v42, v12

    check-cast v42, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    .line 550
    move-object/from16 v43, v13

    check-cast v43, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 551
    move-object/from16 v44, v31

    check-cast v44, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    .line 552
    move-object/from16 v45, v30

    check-cast v45, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    .line 553
    move-object/from16 v46, v16

    check-cast v46, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    .line 554
    move-object/from16 v47, v17

    check-cast v47, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    .line 555
    move-object/from16 v48, v18

    check-cast v48, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    .line 556
    move-object/from16 v49, v19

    check-cast v49, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    .line 557
    move-object/from16 v50, v20

    check-cast v50, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    .line 558
    move-object/from16 v51, v21

    check-cast v51, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    .line 559
    move-object/from16 v52, v22

    check-cast v52, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    .line 560
    move-object/from16 v53, v23

    check-cast v53, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    .line 561
    move-object/from16 v54, v24

    check-cast v54, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    .line 562
    move-object/from16 v55, v25

    check-cast v55, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    .line 563
    move-object/from16 v56, v26

    check-cast v56, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    .line 564
    move-object/from16 v57, v27

    check-cast v57, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    .line 565
    move-object/from16 v58, v28

    check-cast v58, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    .line 566
    move-object/from16 v59, v29

    check-cast v59, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    .line 539
    invoke-direct/range {v32 .. v60}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;Layj/i;)V

    return-object v0

    :pswitch_data_1a8
    .packed-switch 0x2
        :pswitch_128
        :pswitch_120
        :pswitch_118
        :pswitch_110
        :pswitch_41
        :pswitch_108
        :pswitch_100
        :pswitch_f8
        :pswitch_41
        :pswitch_f0
        :pswitch_e8
        :pswitch_e0
        :pswitch_d8
        :pswitch_d0
        :pswitch_c6
        :pswitch_41
        :pswitch_41
        :pswitch_bc
        :pswitch_b3
        :pswitch_aa
        :pswitch_a1
        :pswitch_98
        :pswitch_8f
        :pswitch_86
        :pswitch_7d
        :pswitch_74
        :pswitch_6b
        :pswitch_62
        :pswitch_59
        :pswitch_50
        :pswitch_47
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 400
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 441
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->ADAPTER:Lcom/squareup/wire/j;

    .line 442
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    move-result-object v1

    const/4 v2, 0x3

    .line 441
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 443
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 444
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v1

    const/4 v2, 0x4

    .line 443
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 445
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 446
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 447
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-result-object v1

    const/4 v2, 0x7

    .line 446
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 448
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 449
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 450
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload()Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 451
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 452
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload()Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 453
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 454
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    move-result-object v1

    const/16 v2, 0xe

    .line 453
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 455
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 456
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 457
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 458
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 459
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    move-result-object v1

    const/16 v2, 0x14

    .line 458
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 460
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 461
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload()Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 462
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload()Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 463
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload()Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 464
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 465
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload()Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 466
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 467
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 468
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object v1

    const/16 v2, 0x1c

    .line 467
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 469
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 470
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 471
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 472
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-result-object v1

    const/16 v2, 0x1f

    .line 471
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 473
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tieredCardPayload()Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 474
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 400
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 406
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v2

    const/4 v3, 0x4

    .line 407
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-result-object v2

    const/4 v3, 0x7

    .line 410
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload()Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload()Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    move-result-object v2

    const/16 v3, 0x14

    .line 421
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload()Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload()Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload()Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload()Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 431
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object v2

    const/16 v3, 0x1c

    .line 430
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    .line 435
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-result-object v2

    const/16 v3, 0x1f

    .line 434
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tieredCardPayload()Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 400
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;
    .registers 33

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 574
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    move-result-object v3

    if-eqz v3, :cond_26

    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    .line 576
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v4

    if-eqz v4, :cond_36

    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    goto :goto_37

    :cond_36
    const/4 v4, 0x0

    .line 577
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-result-object v5

    if-eqz v5, :cond_46

    sget-object v6, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    goto :goto_47

    :cond_46
    const/4 v5, 0x0

    .line 579
    :goto_47
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-result-object v6

    if-eqz v6, :cond_56

    sget-object v7, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    goto :goto_57

    :cond_56
    const/4 v6, 0x0

    .line 581
    :goto_57
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    move-result-object v7

    if-eqz v7, :cond_66

    sget-object v8, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    goto :goto_67

    :cond_66
    const/4 v7, 0x0

    .line 582
    :goto_67
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    move-result-object v8

    if-eqz v8, :cond_76

    sget-object v9, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    goto :goto_77

    :cond_76
    const/4 v8, 0x0

    .line 583
    :goto_77
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload()Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    move-result-object v9

    if-eqz v9, :cond_86

    sget-object v10, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    goto :goto_87

    :cond_86
    const/4 v9, 0x0

    .line 584
    :goto_87
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v10

    if-eqz v10, :cond_96

    sget-object v11, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    goto :goto_97

    :cond_96
    const/4 v10, 0x0

    .line 585
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload()Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    move-result-object v11

    if-eqz v11, :cond_a6

    sget-object v12, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    goto :goto_a7

    :cond_a6
    const/4 v11, 0x0

    .line 587
    :goto_a7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    move-result-object v12

    if-eqz v12, :cond_b6

    sget-object v13, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    goto :goto_b7

    :cond_b6
    const/4 v12, 0x0

    .line 588
    :goto_b7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    move-result-object v13

    if-eqz v13, :cond_c6

    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v13}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    goto :goto_c7

    :cond_c6
    const/4 v13, 0x0

    .line 589
    :goto_c7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    move-result-object v14

    if-eqz v14, :cond_d6

    sget-object v15, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v14}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    goto :goto_d7

    :cond_d6
    const/4 v14, 0x0

    .line 591
    :goto_d7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    move-result-object v15

    if-eqz v15, :cond_e7

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v15}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    move-object v15, v2

    goto :goto_e8

    :cond_e7
    const/4 v15, 0x0

    .line 593
    :goto_e8
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    move-result-object v2

    if-eqz v2, :cond_f9

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    move-object/from16 v17, v1

    goto :goto_fb

    :cond_f9
    const/16 v17, 0x0

    .line 595
    :goto_fb
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-result-object v1

    if-eqz v1, :cond_10c

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-object/from16 v18, v1

    goto :goto_10e

    :cond_10c
    const/16 v18, 0x0

    .line 596
    :goto_10e
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload()Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    move-result-object v1

    if-eqz v1, :cond_11f

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    move-object/from16 v19, v1

    goto :goto_121

    :cond_11f
    const/16 v19, 0x0

    .line 597
    :goto_121
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload()Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-result-object v1

    if-eqz v1, :cond_132

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-object/from16 v20, v1

    goto :goto_134

    :cond_132
    const/16 v20, 0x0

    .line 598
    :goto_134
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload()Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-result-object v1

    if-eqz v1, :cond_145

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-object/from16 v21, v1

    goto :goto_147

    :cond_145
    const/16 v21, 0x0

    .line 600
    :goto_147
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-result-object v1

    if-eqz v1, :cond_158

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-object/from16 v22, v1

    goto :goto_15a

    :cond_158
    const/16 v22, 0x0

    .line 601
    :goto_15a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload()Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-result-object v1

    if-eqz v1, :cond_16b

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-object/from16 v23, v1

    goto :goto_16d

    :cond_16b
    const/16 v23, 0x0

    .line 602
    :goto_16d
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    move-result-object v1

    if-eqz v1, :cond_17e

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    move-object/from16 v24, v1

    goto :goto_180

    :cond_17e
    const/16 v24, 0x0

    .line 604
    :goto_180
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object v1

    if-eqz v1, :cond_191

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-object/from16 v25, v1

    goto :goto_193

    :cond_191
    const/16 v25, 0x0

    .line 605
    :goto_193
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-result-object v1

    if-eqz v1, :cond_1a4

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-object/from16 v26, v1

    goto :goto_1a6

    :cond_1a4
    const/16 v26, 0x0

    .line 607
    :goto_1a6
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-result-object v1

    if-eqz v1, :cond_1b7

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-object/from16 v27, v1

    goto :goto_1b9

    :cond_1b7
    const/16 v27, 0x0

    .line 609
    :goto_1b9
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-result-object v1

    if-eqz v1, :cond_1ca

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-object/from16 v28, v1

    goto :goto_1cc

    :cond_1ca
    const/16 v28, 0x0

    .line 610
    :goto_1cc
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tieredCardPayload()Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-result-object v1

    if-eqz v1, :cond_1dd

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-object/from16 v30, v1

    goto :goto_1df

    :cond_1dd
    const/16 v30, 0x0

    .line 611
    :goto_1df
    sget-object v29, Layj/i;->a:Layj/i;

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    .line 571
    invoke-virtual/range {v1 .. v29}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->copy(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 400
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    return-object p1
.end method
