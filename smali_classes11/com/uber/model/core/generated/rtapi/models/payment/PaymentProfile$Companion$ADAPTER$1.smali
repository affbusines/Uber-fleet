.class public final Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
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
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 518
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .registers 53

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 646
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 822
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

    move-object/from16 v18, v12

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v47, v45

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    .line 824
    :goto_59
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_216

    packed-switch v13, :pswitch_data_294

    packed-switch v13, :pswitch_data_2d4

    packed-switch v13, :pswitch_data_2e2

    .line 691
    invoke-virtual {v0, v13}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_59

    .line 690
    :pswitch_6d
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v49, v13

    goto :goto_59

    .line 689
    :pswitch_76
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v48, v13

    goto :goto_59

    .line 688
    :pswitch_7f
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v47, v13

    goto :goto_59

    .line 686
    :pswitch_88
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 827
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 828
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_bf

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 829
    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v13

    .line 687
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey$Companion;

    invoke-virtual {v13, v15}, Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;

    move-result-object v13

    .line 829
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v16

    goto :goto_a5

    .line 830
    :cond_bf
    check-cast v14, Ljava/util/List;

    .line 827
    check-cast v14, Ljava/util/Collection;

    .line 686
    invoke-interface {v2, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_59

    .line 685
    :pswitch_c7
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v45, v13

    goto :goto_59

    .line 684
    :pswitch_d0
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v44, v13

    goto :goto_59

    .line 683
    :pswitch_d9
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v43, v13

    goto/16 :goto_59

    .line 682
    :pswitch_e3
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v42, v13

    goto/16 :goto_59

    .line 681
    :pswitch_ed
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v41, v13

    goto/16 :goto_59

    .line 680
    :pswitch_f7
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v40, v13

    goto/16 :goto_59

    .line 679
    :pswitch_101
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v39, v13

    goto/16 :goto_59

    .line 678
    :pswitch_10b
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/Message;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v38, v13

    goto/16 :goto_59

    .line 677
    :pswitch_115
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v37, v13

    goto/16 :goto_59

    .line 676
    :pswitch_11f
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_59

    .line 675
    :pswitch_12a
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v35, v13

    goto/16 :goto_59

    .line 674
    :pswitch_134
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v13

    goto/16 :goto_59

    .line 673
    :pswitch_13e
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v33, v13

    goto/16 :goto_59

    .line 672
    :pswitch_148
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    goto/16 :goto_59

    .line 671
    :pswitch_152
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    goto/16 :goto_59

    .line 670
    :pswitch_15c
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v30, v13

    goto/16 :goto_59

    .line 669
    :pswitch_166
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v13

    goto/16 :goto_59

    .line 668
    :pswitch_170
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v13

    goto/16 :goto_59

    .line 667
    :pswitch_17a
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    goto/16 :goto_59

    .line 666
    :pswitch_184
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    goto/16 :goto_59

    .line 665
    :pswitch_18e
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    goto/16 :goto_59

    .line 664
    :pswitch_198
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    goto/16 :goto_59

    .line 663
    :pswitch_1a2
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    goto/16 :goto_59

    .line 662
    :pswitch_1ac
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    goto/16 :goto_59

    .line 661
    :pswitch_1b6
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    goto/16 :goto_59

    .line 660
    :pswitch_1c0
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_59

    .line 659
    :pswitch_1c8
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_59

    .line 658
    :pswitch_1d0
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;

    sget-object v14, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v13

    move-object/from16 v18, v13

    goto/16 :goto_59

    .line 657
    :pswitch_1e6
    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_59

    .line 656
    :pswitch_1ee
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_59

    .line 655
    :pswitch_1f6
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_59

    .line 654
    :pswitch_1fe
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_59

    .line 653
    :pswitch_206
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_59

    .line 652
    :pswitch_20e
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_59

    .line 831
    :cond_216
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v50

    .line 694
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 695
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_282

    .line 696
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    .line 697
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 698
    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 699
    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    .line 700
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    .line 702
    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/String;

    .line 703
    move-object/from16 v20, v12

    check-cast v20, Ljava/lang/String;

    .line 704
    check-cast v21, Ljava/lang/Boolean;

    .line 705
    check-cast v22, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 706
    check-cast v23, Ljava/lang/String;

    .line 707
    check-cast v24, Ljava/lang/String;

    .line 708
    check-cast v25, Ljava/lang/String;

    .line 709
    check-cast v26, Ljava/lang/String;

    .line 710
    check-cast v27, Ljava/lang/String;

    .line 711
    check-cast v28, Ljava/lang/String;

    .line 712
    check-cast v29, Ljava/lang/String;

    .line 713
    check-cast v30, Ljava/lang/Boolean;

    .line 714
    check-cast v31, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    .line 715
    check-cast v32, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    .line 716
    check-cast v33, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    .line 717
    check-cast v34, Ljava/lang/Boolean;

    .line 718
    check-cast v35, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    .line 719
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v36

    .line 720
    check-cast v37, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    .line 721
    check-cast v38, Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    .line 722
    check-cast v39, Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

    .line 723
    check-cast v40, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    .line 724
    check-cast v41, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    .line 725
    check-cast v42, Ljava/lang/String;

    .line 726
    check-cast v43, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 727
    check-cast v44, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    .line 728
    check-cast v45, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    .line 729
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v46

    .line 730
    check-cast v47, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    .line 731
    check-cast v48, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    .line 732
    check-cast v49, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    move-object v11, v0

    move-object v12, v3

    .line 694
    invoke-direct/range {v11 .. v50}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/Message;Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;Layj/i;)V

    return-object v0

    :cond_282
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    const-string v2, "uuid"

    aput-object v2, v0, v1

    .line 695
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_293

    :goto_292
    throw v0

    :goto_293
    goto :goto_292

    :pswitch_data_294
    .packed-switch 0x1
        :pswitch_20e
        :pswitch_206
        :pswitch_1fe
        :pswitch_1f6
        :pswitch_1ee
        :pswitch_1e6
        :pswitch_1d0
        :pswitch_1c8
        :pswitch_1c0
        :pswitch_1b6
        :pswitch_1ac
        :pswitch_1a2
        :pswitch_198
        :pswitch_18e
        :pswitch_184
        :pswitch_17a
        :pswitch_170
        :pswitch_166
        :pswitch_15c
        :pswitch_152
        :pswitch_148
        :pswitch_13e
        :pswitch_134
        :pswitch_12a
        :pswitch_11f
        :pswitch_115
        :pswitch_10b
        :pswitch_101
        :pswitch_f7
        :pswitch_ed
    .end packed-switch

    :pswitch_data_2d4
    .packed-switch 0x32
        :pswitch_e3
        :pswitch_d9
        :pswitch_d0
        :pswitch_c7
        :pswitch_88
    .end packed-switch

    :pswitch_data_2e2
    .packed-switch 0x63
        :pswitch_7f
        :pswitch_76
        :pswitch_6d
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 518
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 567
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 568
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 569
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 570
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 571
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 572
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_59

    :cond_58
    move-object v1, v2

    :goto_59
    const/4 v3, 0x7

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 573
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 574
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 575
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 576
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 577
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 578
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 579
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 580
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 581
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 582
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 583
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 584
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 585
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 586
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 587
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 588
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x17

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 589
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 590
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities()Lkq/y;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 591
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 592
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/Message;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage()Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 593
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->authenticationType()Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 594
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->linkedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 595
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1e

    .line 596
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->networkTokenizationState()Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    move-result-object v4

    .line 595
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 597
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x32

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 598
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x33

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 599
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x34

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardCategory()Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 600
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x35

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->managementFlows()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 601
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedUseCases()Lkq/y;

    move-result-object v4

    if-eqz v4, :cond_1bf

    check-cast v4, Ljava/lang/Iterable;

    .line 818
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 819
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1bd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 820
    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;

    .line 602
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;->get()Ljava/lang/String;

    move-result-object v4

    .line 820
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a9

    .line 821
    :cond_1bd
    check-cast v2, Ljava/util/List;

    .line 601
    :cond_1bf
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 603
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x63

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->displayable()Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 604
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x64

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->detail()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 605
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x65

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->analytics()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 606
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 518
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 524
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_5f

    :cond_5e
    move-object v2, v3

    :goto_5f
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0x13

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x15

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x16

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0x17

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x18

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities()Lkq/y;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/Message;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage()Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->authenticationType()Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->linkedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1e

    .line 553
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->networkTokenizationState()Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    move-result-object v5

    .line 552
    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x32

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x33

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x34

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardCategory()Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x35

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->managementFlows()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedUseCases()Lkq/y;

    move-result-object v5

    if-eqz v5, :cond_1fd

    check-cast v5, Ljava/lang/Iterable;

    .line 814
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 815
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1fb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 816
    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;

    .line 559
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;->get()Ljava/lang/String;

    move-result-object v5

    .line 816
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e7

    .line 817
    :cond_1fb
    check-cast v3, Ljava/util/List;

    .line 558
    :cond_1fd
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x63

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->displayable()Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x64

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->detail()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x65

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->analytics()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 563
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 518
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .registers 46

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-object v12, v0

    goto :goto_19

    :cond_18
    move-object v12, v2

    :goto_19
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 739
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-object/from16 v21, v0

    goto :goto_39

    :cond_37
    move-object/from16 v21, v2

    .line 740
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-result-object v0

    if-eqz v0, :cond_4a

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-object/from16 v22, v0

    goto :goto_4c

    :cond_4a
    move-object/from16 v22, v2

    .line 741
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-result-object v0

    if-eqz v0, :cond_5d

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-object/from16 v23, v0

    goto :goto_5f

    :cond_5d
    move-object/from16 v23, v2

    :goto_5f
    const/16 v24, 0x0

    .line 743
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-result-object v0

    if-eqz v0, :cond_72

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-object/from16 v25, v0

    goto :goto_74

    :cond_72
    move-object/from16 v25, v2

    :goto_74
    const/16 v26, 0x0

    .line 745
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-result-object v0

    if-eqz v0, :cond_87

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-object/from16 v27, v0

    goto :goto_89

    :cond_87
    move-object/from16 v27, v2

    .line 746
    :goto_89
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage()Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-result-object v0

    if-eqz v0, :cond_9a

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/Message;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-object/from16 v28, v0

    goto :goto_9c

    :cond_9a
    move-object/from16 v28, v2

    :goto_9c
    const/16 v29, 0x0

    .line 748
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->linkedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_af

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    move-object/from16 v30, v0

    goto :goto_b1

    :cond_af
    move-object/from16 v30, v2

    :goto_b1
    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 749
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v0

    if-eqz v0, :cond_c6

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-object/from16 v33, v0

    goto :goto_c8

    :cond_c6
    move-object/from16 v33, v2

    :goto_c8
    const/16 v34, 0x0

    .line 750
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->managementFlows()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    move-result-object v0

    if-eqz v0, :cond_db

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    move-object/from16 v35, v0

    goto :goto_dd

    :cond_db
    move-object/from16 v35, v2

    :goto_dd
    const/16 v36, 0x0

    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->displayable()Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-result-object v0

    if-eqz v0, :cond_f0

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-object/from16 v37, v0

    goto :goto_f2

    :cond_f0
    move-object/from16 v37, v2

    .line 752
    :goto_f2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->detail()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    move-result-object v0

    if-eqz v0, :cond_103

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    move-object/from16 v38, v0

    goto :goto_105

    :cond_103
    move-object/from16 v38, v2

    .line 753
    :goto_105
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->analytics()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    move-result-object v0

    if-eqz v0, :cond_116

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    move-object/from16 v39, v0

    goto :goto_118

    :cond_116
    move-object/from16 v39, v2

    .line 754
    :goto_118
    sget-object v40, Layj/i;->a:Layj/i;

    const v41, 0x6947fbff    # 1.5110391E25f

    const/16 v42, 0x5

    const/16 v43, 0x0

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

    move-object/from16 v1, p1

    .line 737
    invoke-static/range {v1 .. v43}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->copy$default(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/Message;Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;Layj/i;IILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 518
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    return-object p1
.end method
