.class public final Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;",
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
            "Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;",
            ">;)V"
        }
    .end annotation

    .line 603
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 68

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    .line 1056
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v15, v1

    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

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

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    .line 1058
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v14

    move-object/from16 v35, v13

    const/4 v13, -0x1

    if-eq v14, v13, :cond_165

    .line 728
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    if-ne v15, v13, :cond_53

    .line 729
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType$Companion;

    invoke-virtual {v13, v14}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    move-result-object v13

    move-object v15, v13

    :cond_53
    packed-switch v14, :pswitch_data_200

    .line 762
    invoke-virtual {v0, v14}, Lcom/squareup/wire/l;->a(I)V

    :goto_59
    move-object/from16 v13, v35

    goto :goto_3f

    .line 761
    :pswitch_5c
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    goto :goto_59

    .line 760
    :pswitch_65
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    goto :goto_59

    .line 759
    :pswitch_6e
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v30, v13

    goto :goto_59

    .line 758
    :pswitch_77
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v13

    goto :goto_59

    .line 757
    :pswitch_80
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v13

    goto :goto_59

    .line 756
    :pswitch_89
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    goto :goto_59

    .line 755
    :pswitch_92
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_59

    .line 754
    :pswitch_9b
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_59

    .line 753
    :pswitch_a4
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    goto :goto_59

    .line 752
    :pswitch_ad
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    goto :goto_59

    .line 751
    :pswitch_b6
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_59

    .line 750
    :pswitch_bf
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_59

    .line 749
    :pswitch_c8
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_59

    .line 748
    :pswitch_d1
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    goto/16 :goto_59

    .line 747
    :pswitch_db
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    goto/16 :goto_59

    .line 746
    :pswitch_e5
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    goto/16 :goto_59

    .line 745
    :pswitch_ef
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    goto/16 :goto_59

    .line 744
    :pswitch_f9
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v33, v13

    goto/16 :goto_59

    .line 743
    :pswitch_103
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v13

    goto/16 :goto_59

    .line 742
    :pswitch_10d
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_3f

    .line 741
    :pswitch_115
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_59

    .line 740
    :pswitch_11d
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_59

    .line 739
    :pswitch_125
    sget-object v10, Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_59

    .line 738
    :pswitch_12d
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_59

    .line 737
    :pswitch_135
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_59

    .line 736
    :pswitch_13d
    sget-object v7, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_59

    .line 735
    :pswitch_145
    sget-object v6, Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_59

    .line 734
    :pswitch_14d
    sget-object v5, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_59

    .line 733
    :pswitch_155
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_59

    .line 732
    :pswitch_15d
    sget-object v4, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_59

    .line 1062
    :cond_165
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v65

    .line 765
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    .line 766
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 767
    check-cast v1, Ljava/lang/Boolean;

    .line 768
    move-object/from16 v36, v5

    check-cast v36, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    .line 769
    move-object/from16 v37, v6

    check-cast v37, Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    .line 770
    move-object/from16 v38, v7

    check-cast v38, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    .line 771
    move-object/from16 v39, v8

    check-cast v39, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    .line 772
    move-object/from16 v40, v9

    check-cast v40, Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    .line 773
    move-object/from16 v41, v10

    check-cast v41, Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    .line 774
    move-object/from16 v42, v11

    check-cast v42, Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    .line 775
    move-object/from16 v43, v12

    check-cast v43, Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    .line 776
    move-object/from16 v44, v35

    check-cast v44, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    .line 777
    move-object/from16 v45, v34

    check-cast v45, Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    .line 778
    move-object/from16 v46, v33

    check-cast v46, Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    .line 779
    move-object/from16 v47, v16

    check-cast v47, Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    .line 780
    move-object/from16 v48, v17

    check-cast v48, Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    .line 781
    move-object/from16 v49, v18

    check-cast v49, Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    .line 782
    move-object/from16 v50, v19

    check-cast v50, Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    .line 783
    move-object/from16 v51, v20

    check-cast v51, Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    .line 784
    move-object/from16 v52, v21

    check-cast v52, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    .line 785
    move-object/from16 v53, v22

    check-cast v53, Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    .line 786
    move-object/from16 v54, v23

    check-cast v54, Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    .line 787
    move-object/from16 v55, v24

    check-cast v55, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    .line 788
    move-object/from16 v56, v25

    check-cast v56, Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    .line 789
    move-object/from16 v57, v26

    check-cast v57, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    .line 790
    move-object/from16 v58, v27

    check-cast v58, Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    .line 791
    move-object/from16 v59, v28

    check-cast v59, Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    .line 792
    move-object/from16 v60, v29

    check-cast v60, Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    .line 793
    move-object/from16 v61, v30

    check-cast v61, Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    .line 794
    move-object/from16 v62, v31

    check-cast v62, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    .line 795
    move-object/from16 v63, v32

    check-cast v63, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    if-eqz v15, :cond_1ee

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v64, v15

    .line 765
    invoke-direct/range {v33 .. v65}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;)V

    return-object v0

    :cond_1ee
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 796
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1ff

    :goto_1fe
    throw v0

    :goto_1ff
    goto :goto_1fe

    :pswitch_data_200
    .packed-switch 0x2
        :pswitch_15d
        :pswitch_155
        :pswitch_14d
        :pswitch_145
        :pswitch_13d
        :pswitch_135
        :pswitch_12d
        :pswitch_125
        :pswitch_11d
        :pswitch_115
        :pswitch_10d
        :pswitch_103
        :pswitch_f9
        :pswitch_ef
        :pswitch_e5
        :pswitch_db
        :pswitch_d1
        :pswitch_c8
        :pswitch_bf
        :pswitch_b6
        :pswitch_ad
        :pswitch_a4
        :pswitch_9b
        :pswitch_92
        :pswitch_89
        :pswitch_80
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 602
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 650
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 651
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 652
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 653
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 654
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 655
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 656
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 657
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 658
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v1

    const/16 v2, 0xa

    .line 657
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 659
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 660
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v1

    const/16 v2, 0xb

    .line 659
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 661
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 662
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 663
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 664
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 665
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v1

    const/16 v2, 0xf

    .line 664
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 666
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 667
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 668
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 669
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 670
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 671
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 672
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 673
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 674
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 675
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 676
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 677
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v1

    const/16 v2, 0x1a

    .line 676
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 678
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 679
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v1

    const/16 v2, 0x1b

    .line 678
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 680
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 681
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v1

    const/16 v2, 0x1c

    .line 680
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 682
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 683
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v1

    const/16 v2, 0x1d

    .line 682
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 684
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 685
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v1

    const/16 v2, 0x1e

    .line 684
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 686
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 687
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 602
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 609
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 617
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v2

    const/16 v3, 0xa

    .line 616
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 619
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v2

    const/16 v3, 0xb

    .line 618
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 624
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v2

    const/16 v3, 0xf

    .line 623
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 636
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v2

    const/16 v3, 0x1a

    .line 635
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 638
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v2

    const/16 v3, 0x1b

    .line 637
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 640
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v2

    const/16 v3, 0x1c

    .line 639
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 642
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v2

    const/16 v3, 0x1d

    .line 641
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    .line 644
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v2

    const/16 v3, 0x1e

    .line 643
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 602
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 40

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 803
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v4

    if-eqz v4, :cond_26

    sget-object v5, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    .line 804
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v5

    if-eqz v5, :cond_36

    sget-object v6, Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    .line 806
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v6

    if-eqz v6, :cond_46

    sget-object v7, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    goto :goto_47

    :cond_46
    const/4 v6, 0x0

    .line 808
    :goto_47
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v7

    if-eqz v7, :cond_56

    sget-object v8, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    goto :goto_57

    :cond_56
    const/4 v7, 0x0

    .line 810
    :goto_57
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v8

    if-eqz v8, :cond_66

    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    goto :goto_67

    :cond_66
    const/4 v8, 0x0

    .line 812
    :goto_67
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v9

    if-eqz v9, :cond_76

    sget-object v10, Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    goto :goto_77

    :cond_76
    const/4 v9, 0x0

    .line 814
    :goto_77
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v10

    if-eqz v10, :cond_86

    sget-object v11, Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    goto :goto_87

    :cond_86
    const/4 v10, 0x0

    .line 816
    :goto_87
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v11

    if-eqz v11, :cond_96

    sget-object v12, Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    goto :goto_97

    :cond_96
    const/4 v11, 0x0

    .line 818
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v12

    if-eqz v12, :cond_a6

    sget-object v13, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    goto :goto_a7

    :cond_a6
    const/4 v12, 0x0

    .line 820
    :goto_a7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v13

    if-eqz v13, :cond_b6

    sget-object v14, Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v13}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    goto :goto_b7

    :cond_b6
    const/4 v13, 0x0

    .line 822
    :goto_b7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v14

    if-eqz v14, :cond_c6

    sget-object v15, Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v14}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    goto :goto_c7

    :cond_c6
    const/4 v14, 0x0

    .line 824
    :goto_c7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v15

    if-eqz v15, :cond_d7

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v15}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-object v15, v2

    goto :goto_d8

    :cond_d7
    const/4 v15, 0x0

    .line 825
    :goto_d8
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_e9

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-object/from16 v18, v2

    goto :goto_eb

    :cond_e9
    const/16 v18, 0x0

    .line 826
    :goto_eb
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_fc

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-object/from16 v19, v2

    goto :goto_fe

    :cond_fc
    const/16 v19, 0x0

    .line 827
    :goto_fe
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_10f

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-object/from16 v20, v2

    goto :goto_111

    :cond_10f
    const/16 v20, 0x0

    .line 828
    :goto_111
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_122

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-object/from16 v21, v2

    goto :goto_124

    :cond_122
    const/16 v21, 0x0

    .line 829
    :goto_124
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_135

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-object/from16 v22, v2

    goto :goto_137

    :cond_135
    const/16 v22, 0x0

    .line 831
    :goto_137
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_148

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-object/from16 v23, v2

    goto :goto_14a

    :cond_148
    const/16 v23, 0x0

    .line 833
    :goto_14a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_15b

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-object/from16 v24, v2

    goto :goto_15d

    :cond_15b
    const/16 v24, 0x0

    .line 835
    :goto_15d
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_16e

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-object/from16 v25, v2

    goto :goto_170

    :cond_16e
    const/16 v25, 0x0

    .line 837
    :goto_170
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_181

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-object/from16 v26, v2

    goto :goto_183

    :cond_181
    const/16 v26, 0x0

    .line 839
    :goto_183
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_194

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-object/from16 v27, v2

    goto :goto_196

    :cond_194
    const/16 v27, 0x0

    .line 841
    :goto_196
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_1a7

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-object/from16 v28, v2

    goto :goto_1a9

    :cond_1a7
    const/16 v28, 0x0

    .line 843
    :goto_1a9
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_1ba

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-object/from16 v29, v2

    goto :goto_1bc

    :cond_1ba
    const/16 v29, 0x0

    .line 845
    :goto_1bc
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_1cd

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-object/from16 v30, v2

    goto :goto_1cf

    :cond_1cd
    const/16 v30, 0x0

    .line 847
    :goto_1cf
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_1e0

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-object/from16 v31, v2

    goto :goto_1e2

    :cond_1e0
    const/16 v31, 0x0

    .line 849
    :goto_1e2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v2

    if-eqz v2, :cond_1f3

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-object/from16 v36, v2

    goto :goto_1f5

    :cond_1f3
    const/16 v36, 0x0

    .line 850
    :goto_1f5
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    if-eqz v2, :cond_206

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-object/from16 v37, v2

    goto :goto_208

    :cond_206
    const/16 v37, 0x0

    :goto_208
    const/16 v32, 0x0

    .line 851
    sget-object v33, Layj/i;->a:Layj/i;

    const v34, 0x40000002    # 2.0000005f

    const/16 v35, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    const/4 v0, 0x0

    move-object v3, v0

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

    .line 801
    invoke-static/range {v1 .. v35}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->copy$default(Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 602
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object p1

    return-object p1
.end method
