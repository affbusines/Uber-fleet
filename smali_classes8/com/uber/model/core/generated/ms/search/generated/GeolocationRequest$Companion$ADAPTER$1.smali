.class public final Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;",
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
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;",
            ">;)V"
        }
    .end annotation

    .line 515
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
    .registers 37

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 599
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 600
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 601
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v33, v29

    .line 717
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_165

    packed-switch v8, :pswitch_data_1ac

    .line 631
    invoke-virtual {v0, v8}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_4a

    .line 630
    :pswitch_58
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    goto :goto_4a

    .line 629
    :pswitch_61
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 628
    :pswitch_6b
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 627
    :pswitch_75
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 626
    :pswitch_7f
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_4a

    .line 625
    :pswitch_88
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_4a

    .line 624
    :pswitch_91
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_4a

    .line 623
    :pswitch_9a
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/Permissions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    goto :goto_4a

    .line 622
    :pswitch_a3
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/SortType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_4a

    .line 621
    :pswitch_ac
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 620
    :pswitch_b6
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_4a

    .line 619
    :pswitch_bf
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/UUID;->Companion:Lcom/uber/model/core/generated/ms/search/generated/UUID$Companion;

    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/uber/model/core/generated/ms/search/generated/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v8

    move-object/from16 v22, v8

    goto/16 :goto_4a

    .line 618
    :pswitch_d1
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/UUID;->Companion:Lcom/uber/model/core/generated/ms/search/generated/UUID$Companion;

    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/uber/model/core/generated/ms/search/generated/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v8

    move-object/from16 v21, v8

    goto/16 :goto_4a

    .line 617
    :pswitch_e3
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    goto/16 :goto_4a

    .line 616
    :pswitch_ed
    sget-object v8, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    goto/16 :goto_4a

    .line 615
    :pswitch_f7
    sget-object v8, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    goto/16 :goto_4a

    .line 614
    :pswitch_101
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    goto/16 :goto_4a

    .line 613
    :pswitch_10b
    sget-object v8, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    goto/16 :goto_4a

    .line 612
    :pswitch_115
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    goto/16 :goto_4a

    .line 611
    :pswitch_11e
    sget-object v8, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v8

    move-object v14, v8

    goto/16 :goto_4a

    .line 609
    :pswitch_131
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    goto/16 :goto_4a

    .line 608
    :pswitch_13a
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    goto/16 :goto_4a

    .line 607
    :pswitch_143
    sget-object v8, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    goto/16 :goto_4a

    .line 606
    :pswitch_14c
    sget-object v7, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_4a

    .line 605
    :pswitch_154
    sget-object v8, Lcom/uber/model/core/generated/ms/search/generated/UUID;->Companion:Lcom/uber/model/core/generated/ms/search/generated/UUID$Companion;

    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/uber/model/core/generated/ms/search/generated/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v8

    move-object v9, v8

    goto/16 :goto_4a

    .line 721
    :cond_165
    invoke-virtual {v0, v5, v6}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v34

    .line 634
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-object v8, v0

    .line 636
    move-object v10, v7

    check-cast v10, Ljava/lang/Double;

    .line 637
    check-cast v11, Ljava/lang/Double;

    .line 638
    check-cast v12, Ljava/lang/String;

    .line 639
    check-cast v13, Ljava/lang/String;

    .line 641
    check-cast v15, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 642
    check-cast v16, Ljava/lang/Integer;

    .line 643
    check-cast v17, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    .line 644
    check-cast v18, Ljava/lang/Integer;

    .line 645
    check-cast v19, Ljava/lang/Integer;

    .line 646
    check-cast v20, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 649
    check-cast v23, Ljava/lang/String;

    .line 650
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v24

    .line 651
    check-cast v25, Lcom/uber/model/core/generated/ms/search/generated/SortType;

    .line 652
    check-cast v26, Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    .line 653
    check-cast v27, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    .line 654
    check-cast v28, Ljava/lang/String;

    .line 655
    check-cast v29, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    .line 656
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v30

    .line 657
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v31

    .line 658
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v32

    .line 659
    check-cast v33, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    .line 634
    invoke-direct/range {v8 .. v34}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_1ac
    .packed-switch 0x1
        :pswitch_154
        :pswitch_14c
        :pswitch_143
        :pswitch_13a
        :pswitch_131
        :pswitch_11e
        :pswitch_115
        :pswitch_10b
        :pswitch_101
        :pswitch_f7
        :pswitch_ed
        :pswitch_e3
        :pswitch_d1
        :pswitch_bf
        :pswitch_b6
        :pswitch_ac
        :pswitch_a3
        :pswitch_9a
        :pswitch_91
        :pswitch_88
        :pswitch_7f
        :pswitch_75
        :pswitch_6b
        :pswitch_61
        :pswitch_58
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 514
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 549
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 550
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 551
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 552
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 553
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Lorg/threeten/bp/e;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lorg/threeten/bp/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_58

    :cond_57
    move-object v3, v2

    :goto_58
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 554
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 555
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 556
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 557
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 558
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 559
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 560
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v3

    if-eqz v3, :cond_ab

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_ac

    :cond_ab
    move-object v3, v2

    :goto_ac
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 561
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_bf

    :cond_be
    move-object v3, v2

    :goto_bf
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 562
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 563
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v3

    if-eqz v3, :cond_e0

    invoke-virtual {v3}, Lkq/ac;->f()Lkq/y;

    move-result-object v3

    goto :goto_e1

    :cond_e0
    move-object v3, v2

    :goto_e1
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 564
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/SortType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 565
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Permissions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 566
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 567
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 568
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 569
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v3

    if-eqz v3, :cond_12e

    invoke-virtual {v3}, Lkq/ac;->f()Lkq/y;

    move-result-object v3

    goto :goto_12f

    :cond_12e
    move-object v3, v2

    :goto_12f
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 570
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v3

    if-eqz v3, :cond_145

    invoke-virtual {v3}, Lkq/ac;->f()Lkq/y;

    move-result-object v3

    goto :goto_146

    :cond_145
    move-object v3, v2

    :goto_146
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 571
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v3

    if-eqz v3, :cond_15b

    invoke-virtual {v3}, Lkq/ac;->f()Lkq/y;

    move-result-object v2

    :cond_15b
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 572
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x19

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 573
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 514
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 521
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    sget-object v1, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Lorg/threeten/bp/e;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Lorg/threeten/bp/e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5c

    :cond_5b
    move-object v4, v2

    :goto_5c
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v4

    if-eqz v4, :cond_bd

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_be

    :cond_bd
    move-object v4, v2

    :goto_be
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v4

    if-eqz v4, :cond_d2

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_d3

    :cond_d2
    move-object v4, v2

    :goto_d3
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v4

    if-eqz v4, :cond_f8

    invoke-virtual {v4}, Lkq/ac;->f()Lkq/y;

    move-result-object v4

    goto :goto_f9

    :cond_f8
    move-object v4, v2

    :goto_f9
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/SortType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/Permissions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x13

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x14

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x15

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x16

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v4

    if-eqz v4, :cond_152

    invoke-virtual {v4}, Lkq/ac;->f()Lkq/y;

    move-result-object v4

    goto :goto_153

    :cond_152
    move-object v4, v2

    :goto_153
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x17

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v4

    if-eqz v4, :cond_16b

    invoke-virtual {v4}, Lkq/ac;->f()Lkq/y;

    move-result-object v4

    goto :goto_16c

    :cond_16b
    move-object v4, v2

    :goto_16c
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v4

    if-eqz v4, :cond_183

    invoke-virtual {v4}, Lkq/ac;->f()Lkq/y;

    move-result-object v2

    :cond_183
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x19

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 514
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
    .registers 32

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-object v8, v0

    goto :goto_19

    :cond_18
    move-object v8, v2

    :goto_19
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-object v13, v0

    goto :goto_2e

    :cond_2d
    move-object v13, v2

    :goto_2e
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 667
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v0

    if-eqz v0, :cond_47

    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/Permissions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-object/from16 v19, v0

    goto :goto_49

    :cond_47
    move-object/from16 v19, v2

    :goto_49
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 668
    sget-object v27, Layj/i;->a:Layj/i;

    const v28, 0x1fdf7bf

    const/16 v29, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    .line 664
    invoke-static/range {v1 .. v29}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->copy$default(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 514
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object p1

    return-object p1
.end method
