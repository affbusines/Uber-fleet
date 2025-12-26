.class public final Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;",
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
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;",
            ">;)V"
        }
    .end annotation

    .line 454
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
    .registers 33

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    .line 526
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    .line 635
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_119

    packed-switch v9, :pswitch_data_17a

    packed-switch v9, :pswitch_data_19a

    .line 557
    invoke-virtual {v0, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_34

    .line 556
    :pswitch_45
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    goto :goto_34

    .line 555
    :pswitch_4e
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_34

    .line 554
    :pswitch_57
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_34

    .line 553
    :pswitch_60
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_34

    .line 552
    :pswitch_69
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_34

    .line 551
    :pswitch_72
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_34

    .line 550
    :pswitch_7b
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 549
    :pswitch_85
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber$Companion;

    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_34

    .line 548
    :pswitch_96
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_34

    .line 547
    :pswitch_9f
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_34

    .line 546
    :pswitch_a8
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_34

    .line 545
    :pswitch_b1
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    goto/16 :goto_34

    .line 544
    :pswitch_bb
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    goto/16 :goto_34

    .line 543
    :pswitch_c5
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    goto/16 :goto_34

    .line 542
    :pswitch_ce
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    goto/16 :goto_34

    .line 541
    :pswitch_d7
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    goto/16 :goto_34

    .line 540
    :pswitch_e0
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    goto/16 :goto_34

    .line 539
    :pswitch_e9
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_34

    .line 538
    :pswitch_f1
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_34

    .line 537
    :pswitch_f9
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_34

    .line 536
    :pswitch_101
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    .line 535
    :pswitch_109
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid$Companion;

    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v7

    goto/16 :goto_34

    .line 639
    :cond_119
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v29

    .line 560
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    if-eqz v7, :cond_16b

    .line 562
    move-object/from16 v30, v1

    check-cast v30, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    if-eqz v30, :cond_15e

    .line 563
    move-object v9, v5

    check-cast v9, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    .line 564
    move-object v10, v6

    check-cast v10, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    .line 565
    move-object v11, v8

    check-cast v11, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    .line 566
    check-cast v12, Ljava/lang/String;

    .line 567
    check-cast v13, Ljava/lang/String;

    .line 568
    check-cast v14, Ljava/lang/String;

    .line 569
    check-cast v15, Ljava/lang/String;

    .line 570
    check-cast v16, Ljava/lang/String;

    .line 571
    check-cast v17, Ljava/lang/String;

    .line 572
    check-cast v18, Ljava/lang/String;

    .line 573
    check-cast v19, Ljava/lang/String;

    .line 574
    check-cast v20, Ljava/lang/String;

    .line 576
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v22

    .line 577
    check-cast v23, Ljava/lang/String;

    .line 578
    check-cast v24, Ljava/lang/String;

    .line 579
    check-cast v25, Ljava/lang/String;

    .line 580
    check-cast v26, Ljava/lang/String;

    .line 581
    check-cast v27, Ljava/lang/String;

    .line 582
    check-cast v28, Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v8, v30

    .line 560
    invoke-direct/range {v6 .. v29}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0

    :cond_15e
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "modalType"

    aput-object v1, v0, v3

    .line 562
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16b
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v4

    const-string v1, "jobUUID"

    aput-object v1, v0, v3

    .line 561
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_179

    :goto_178
    throw v0

    :goto_179
    goto :goto_178

    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_109
        :pswitch_101
        :pswitch_f9
        :pswitch_f1
        :pswitch_e9
        :pswitch_e0
        :pswitch_d7
        :pswitch_ce
        :pswitch_c5
        :pswitch_bb
        :pswitch_b1
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
    .end packed-switch

    :pswitch_data_19a
    .packed-switch 0x64
        :pswitch_85
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_45
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 454
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 485
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 486
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 487
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 488
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 489
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 490
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 491
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 492
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 493
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 494
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 495
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 496
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 497
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 498
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x64

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v3

    if-eqz v3, :cond_b4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;->get()Ljava/lang/String;

    move-result-object v2

    :cond_b4
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 499
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 500
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x66

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 501
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x67

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 502
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x68

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 503
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x69

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 504
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x6a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 505
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x6b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 506
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 454
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 460
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x64

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v4

    if-eqz v4, :cond_ca

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;->get()Ljava/lang/String;

    move-result-object v2

    :cond_ca
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x66

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x67

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x68

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x69

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x6a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x6b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 454
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
    .registers 29

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    goto :goto_20

    .line 590
    :cond_1a
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 589
    :goto_20
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 591
    sget-object v24, Layj/i;->a:Layj/i;

    const v25, 0x3f7fff

    const/16 v26, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    .line 587
    invoke-static/range {v1 .. v26}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->copy$default(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 454
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    move-result-object p1

    return-object p1
.end method
