.class public final Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;",
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
            "Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;",
            ">;)V"
        }
    .end annotation

    .line 602
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
    .registers 51

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 864
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

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

    move-object/from16 v29, v14

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    .line 866
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v28, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_18d

    packed-switch v15, :pswitch_data_1e8

    .line 744
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    goto/16 :goto_189

    .line 743
    :pswitch_54
    sget-object v14, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v14

    move-object/from16 v47, v14

    goto/16 :goto_189

    .line 741
    :pswitch_68
    sget-object v14, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v46, v14

    goto/16 :goto_189

    .line 740
    :pswitch_72
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v45, v14

    goto/16 :goto_189

    .line 739
    :pswitch_7c
    sget-object v14, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v44, v14

    goto/16 :goto_189

    .line 738
    :pswitch_86
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v14

    move-object/from16 v43, v14

    goto/16 :goto_189

    .line 736
    :pswitch_98
    sget-object v14, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v42, v14

    goto/16 :goto_189

    .line 735
    :pswitch_a2
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v14

    move-object/from16 v41, v14

    goto/16 :goto_189

    .line 734
    :pswitch_b4
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v40, v14

    goto/16 :goto_189

    .line 733
    :pswitch_be
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v39, v14

    goto/16 :goto_189

    .line 732
    :pswitch_c8
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v38, v14

    goto/16 :goto_189

    .line 731
    :pswitch_d2
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/OptionsSource;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v37, v14

    goto/16 :goto_189

    .line 730
    :pswitch_dc
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v36, v14

    goto/16 :goto_189

    .line 729
    :pswitch_e6
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v35, v14

    goto/16 :goto_189

    .line 728
    :pswitch_f0
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v34, v14

    goto/16 :goto_189

    .line 727
    :pswitch_fa
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v14

    goto/16 :goto_189

    .line 726
    :pswitch_104
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v14

    goto/16 :goto_189

    .line 725
    :pswitch_10e
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v14

    goto/16 :goto_189

    .line 724
    :pswitch_118
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v14

    move-object/from16 v30, v14

    goto :goto_189

    .line 723
    :pswitch_129
    sget-object v14, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v29, v14

    goto :goto_189

    .line 722
    :pswitch_132
    sget-object v14, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_43

    .line 721
    :pswitch_13a
    sget-object v13, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_189

    .line 720
    :pswitch_141
    sget-object v12, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_189

    .line 719
    :pswitch_148
    sget-object v11, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_189

    .line 718
    :pswitch_14f
    sget-object v10, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_189

    .line 717
    :pswitch_156
    sget-object v9, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_189

    .line 716
    :pswitch_15d
    sget-object v8, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_189

    .line 715
    :pswitch_164
    sget-object v7, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_189

    .line 714
    :pswitch_16b
    sget-object v6, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_189

    .line 713
    :pswitch_172
    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_189

    .line 712
    :pswitch_17c
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_189

    .line 711
    :pswitch_183
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    :goto_189
    move-object/from16 v14, v28

    goto/16 :goto_43

    .line 870
    :cond_18d
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v48

    .line 747
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-object/from16 v16, v0

    .line 748
    move-object/from16 v17, v4

    check-cast v17, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 749
    move-object/from16 v18, v5

    check-cast v18, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 750
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v19

    .line 751
    move-object/from16 v20, v6

    check-cast v20, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 752
    move-object/from16 v21, v7

    check-cast v21, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 753
    move-object/from16 v22, v8

    check-cast v22, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 754
    move-object/from16 v23, v9

    check-cast v23, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 755
    move-object/from16 v24, v10

    check-cast v24, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 756
    move-object/from16 v25, v11

    check-cast v25, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 757
    move-object/from16 v26, v12

    check-cast v26, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 758
    move-object/from16 v27, v13

    check-cast v27, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 759
    check-cast v28, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 760
    check-cast v29, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 762
    check-cast v31, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 763
    check-cast v32, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 764
    check-cast v33, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 765
    check-cast v34, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 766
    check-cast v35, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 767
    check-cast v36, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 768
    check-cast v37, Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

    .line 769
    check-cast v38, Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    .line 770
    check-cast v39, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    .line 771
    check-cast v40, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 773
    check-cast v42, Ljava/lang/Boolean;

    .line 775
    check-cast v44, Ljava/lang/Integer;

    .line 776
    check-cast v45, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 777
    check-cast v46, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 747
    invoke-direct/range {v16 .. v48}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/OptionsSource;Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lorg/threeten/bp/e;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_1e8
    .packed-switch 0x1
        :pswitch_183
        :pswitch_17c
        :pswitch_172
        :pswitch_16b
        :pswitch_164
        :pswitch_15d
        :pswitch_156
        :pswitch_14f
        :pswitch_148
        :pswitch_141
        :pswitch_13a
        :pswitch_132
        :pswitch_129
        :pswitch_118
        :pswitch_10e
        :pswitch_104
        :pswitch_fa
        :pswitch_f0
        :pswitch_e6
        :pswitch_dc
        :pswitch_d2
        :pswitch_c8
        :pswitch_be
        :pswitch_b4
        :pswitch_a2
        :pswitch_98
        :pswitch_86
        :pswitch_7c
        :pswitch_72
        :pswitch_68
        :pswitch_54
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 602
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 643
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 644
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options()Lkq/y;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 645
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 646
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 647
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 648
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 649
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 650
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 651
    sget-object v0, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 652
    sget-object v0, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 653
    sget-object v0, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 654
    sget-object v0, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 655
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_a5

    :cond_a4
    move-object v1, v2

    :goto_a5
    const/16 v3, 0xe

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 656
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 657
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 658
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 659
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 660
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->addTipPrompt()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 661
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipSelectedMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 662
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/OptionsSource;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->optionsSource()Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 663
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->onTripTipPayload()Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 664
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x17

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->presetAnimations()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 665
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 666
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x19

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    if-eqz v3, :cond_127

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_128

    :cond_127
    move-object v3, v2

    :goto_128
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 667
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x1a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->refetchTipsMessageOnSelection()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 668
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x1b

    .line 669
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessageBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_145

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_146

    :cond_145
    move-object v3, v2

    .line 668
    :goto_146
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 670
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x1c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->selectedTipIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 671
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->altDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 672
    sget-object v0, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->selectedTipValue()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 673
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/16 v1, 0x1f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->updatedAtInMs()Lorg/threeten/bp/e;

    move-result-object v3

    if-eqz v3, :cond_17c

    invoke-virtual {v3}, Lorg/threeten/bp/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_17c
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 674
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 602
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 608
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options()Lkq/y;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    sget-object v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    sget-object v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    sget-object v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    sget-object v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b8

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_b9

    :cond_b8
    move-object v2, v3

    :goto_b9
    const/16 v4, 0xe

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x13

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->addTipPrompt()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipSelectedMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/OptionsSource;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x15

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->optionsSource()Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x16

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->onTripTipPayload()Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x17

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->presetAnimations()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x18

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x19

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    if-eqz v4, :cond_151

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_152

    :cond_151
    move-object v4, v3

    :goto_152
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0x1a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->refetchTipsMessageOnSelection()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x1b

    .line 634
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessageBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_173

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_174

    :cond_173
    move-object v4, v3

    .line 633
    :goto_174
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v2, 0x1c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->selectedTipIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->altDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    sget-object v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->selectedTipValue()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    sget-object v1, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/16 v2, 0x1f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->updatedAtInMs()Lorg/threeten/bp/e;

    move-result-object v4

    if-eqz v4, :cond_1b2

    invoke-virtual {v4}, Lorg/threeten/bp/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1b2
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 602
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
    .registers 40

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 785
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    if-eqz v3, :cond_26

    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    .line 786
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options()Lkq/y;

    move-result-object v4

    if-eqz v4, :cond_3a

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v4, v5}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3a

    check-cast v4, Ljava/util/Collection;

    goto :goto_40

    .line 787
    :cond_3a
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 786
    :goto_40
    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    .line 788
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v5

    if-eqz v5, :cond_53

    sget-object v6, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_54

    :cond_53
    const/4 v5, 0x0

    .line 789
    :goto_54
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v6

    if-eqz v6, :cond_63

    sget-object v7, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_64

    :cond_63
    const/4 v6, 0x0

    .line 790
    :goto_64
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v7

    if-eqz v7, :cond_73

    sget-object v8, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_74

    :cond_73
    const/4 v7, 0x0

    .line 792
    :goto_74
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v8

    if-eqz v8, :cond_83

    sget-object v9, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_84

    :cond_83
    const/4 v8, 0x0

    .line 794
    :goto_84
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v9

    if-eqz v9, :cond_93

    sget-object v10, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_94

    :cond_93
    const/4 v9, 0x0

    .line 795
    :goto_94
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v10

    if-eqz v10, :cond_a3

    sget-object v11, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_a4

    :cond_a3
    const/4 v10, 0x0

    .line 796
    :goto_a4
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v11

    if-eqz v11, :cond_b3

    sget-object v12, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    goto :goto_b4

    :cond_b3
    const/4 v11, 0x0

    .line 797
    :goto_b4
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v12

    if-eqz v12, :cond_c3

    sget-object v13, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    goto :goto_c4

    :cond_c3
    const/4 v12, 0x0

    .line 798
    :goto_c4
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v13

    if-eqz v13, :cond_d3

    sget-object v14, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v13}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    goto :goto_d4

    :cond_d3
    const/4 v13, 0x0

    .line 799
    :goto_d4
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v14

    if-eqz v14, :cond_e3

    sget-object v15, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v14}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    goto :goto_e4

    :cond_e3
    const/4 v14, 0x0

    .line 800
    :goto_e4
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_f5

    sget-object v15, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v18, v2

    goto :goto_f7

    :cond_f5
    const/16 v18, 0x0

    .line 801
    :goto_f7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_108

    sget-object v15, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v19, v2

    goto :goto_10a

    :cond_108
    const/16 v19, 0x0

    .line 802
    :goto_10a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_11b

    sget-object v15, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v20, v2

    goto :goto_11d

    :cond_11b
    const/16 v20, 0x0

    .line 803
    :goto_11d
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_12e

    sget-object v15, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v21, v2

    goto :goto_130

    :cond_12e
    const/16 v21, 0x0

    .line 804
    :goto_130
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->addTipPrompt()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_141

    sget-object v15, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v22, v2

    goto :goto_143

    :cond_141
    const/16 v22, 0x0

    .line 805
    :goto_143
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipSelectedMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_154

    sget-object v15, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v23, v2

    goto :goto_156

    :cond_154
    const/16 v23, 0x0

    :goto_156
    const/16 v24, 0x0

    .line 806
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->onTripTipPayload()Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    move-result-object v2

    if-eqz v2, :cond_169

    sget-object v15, Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    move-object/from16 v25, v2

    goto :goto_16b

    :cond_169
    const/16 v25, 0x0

    .line 807
    :goto_16b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->presetAnimations()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-result-object v2

    if-eqz v2, :cond_17c

    sget-object v15, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-object/from16 v26, v2

    goto :goto_17e

    :cond_17c
    const/16 v26, 0x0

    .line 809
    :goto_17e
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->additionalTipsMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_18f

    sget-object v15, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v27, v2

    goto :goto_191

    :cond_18f
    const/16 v27, 0x0

    :goto_191
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 810
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->altDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_1aa

    sget-object v15, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v36, v2

    goto :goto_1ac

    :cond_1aa
    const/16 v36, 0x0

    .line 811
    :goto_1ac
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->selectedTipValue()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    if-eqz v2, :cond_1bd

    sget-object v15, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object/from16 v37, v2

    goto :goto_1bf

    :cond_1bd
    const/16 v37, 0x0

    :goto_1bf
    const/16 v32, 0x0

    .line 812
    sget-object v33, Layj/i;->a:Layj/i;

    const v34, 0x4f102000

    const/16 v35, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    const/4 v0, 0x0

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    .line 783
    invoke-static/range {v1 .. v35}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->copy$default(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/OptionsSource;Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lorg/threeten/bp/e;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 602
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object p1

    return-object p1
.end method
