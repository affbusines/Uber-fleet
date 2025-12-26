.class public final Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;",
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
            "Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;",
            ">;)V"
        }
    .end annotation

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 38

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 617
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

    .line 619
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v14

    move-object/from16 v20, v13

    const/4 v13, -0x1

    if-eq v14, v13, :cond_af

    .line 445
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-ne v15, v13, :cond_35

    .line 446
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion;

    invoke-virtual {v13, v14}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v13

    move-object v15, v13

    :cond_35
    packed-switch v14, :pswitch_data_10e

    .line 464
    invoke-virtual {v0, v14}, Lcom/squareup/wire/l;->a(I)V

    :goto_3b
    move-object/from16 v13, v20

    goto :goto_21

    .line 463
    :pswitch_3e
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_3b

    .line 462
    :pswitch_47
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_3b

    .line 461
    :pswitch_50
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_3b

    .line 460
    :pswitch_59
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_3b

    .line 459
    :pswitch_62
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_21

    .line 458
    :pswitch_69
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3b

    .line 457
    :pswitch_70
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3b

    .line 456
    :pswitch_77
    sget-object v10, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3b

    .line 455
    :pswitch_7e
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3b

    .line 454
    :pswitch_85
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3b

    .line 453
    :pswitch_8c
    sget-object v7, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3b

    .line 452
    :pswitch_93
    sget-object v6, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3b

    .line 451
    :pswitch_9a
    sget-object v5, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3b

    .line 450
    :pswitch_a1
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3b

    .line 449
    :pswitch_a8
    sget-object v4, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3b

    .line 623
    :cond_af
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v35

    .line 467
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    .line 468
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 470
    move-object/from16 v21, v5

    check-cast v21, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    .line 471
    move-object/from16 v22, v6

    check-cast v22, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    .line 472
    move-object/from16 v23, v7

    check-cast v23, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    .line 473
    move-object/from16 v24, v8

    check-cast v24, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    .line 474
    move-object/from16 v25, v9

    check-cast v25, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    .line 475
    move-object/from16 v26, v10

    check-cast v26, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    .line 476
    move-object/from16 v27, v11

    check-cast v27, Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    .line 477
    move-object/from16 v28, v12

    check-cast v28, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    .line 478
    move-object/from16 v29, v20

    check-cast v29, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    .line 479
    move-object/from16 v30, v19

    check-cast v30, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    .line 480
    move-object/from16 v31, v18

    check-cast v31, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    .line 481
    move-object/from16 v32, v16

    check-cast v32, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    .line 482
    move-object/from16 v33, v17

    check-cast v33, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    if-eqz v15, :cond_fc

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v34, v15

    .line 467
    invoke-direct/range {v18 .. v35}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;)V

    return-object v0

    :cond_fc
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 483
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10d

    :goto_10c
    throw v0

    :goto_10d
    goto :goto_10c

    :pswitch_data_10e
    .packed-switch 0x2
        :pswitch_a8
        :pswitch_a1
        :pswitch_9a
        :pswitch_93
        :pswitch_8c
        :pswitch_85
        :pswitch_7e
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_59
        :pswitch_50
        :pswitch_47
        :pswitch_3e
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 380
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 405
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 406
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 407
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 408
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 409
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 410
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 411
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 412
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 413
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 414
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 415
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 416
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 417
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 418
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 419
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 380
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 387
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 380
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 490
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v4

    if-eqz v4, :cond_26

    sget-object v5, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    .line 491
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v5

    if-eqz v5, :cond_36

    sget-object v6, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    .line 493
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v6

    if-eqz v6, :cond_46

    sget-object v7, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    goto :goto_47

    :cond_46
    const/4 v6, 0x0

    .line 494
    :goto_47
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v7

    if-eqz v7, :cond_56

    sget-object v8, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    goto :goto_57

    :cond_56
    const/4 v7, 0x0

    .line 495
    :goto_57
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v8

    if-eqz v8, :cond_66

    sget-object v9, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    goto :goto_67

    :cond_66
    const/4 v8, 0x0

    .line 496
    :goto_67
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v9

    if-eqz v9, :cond_76

    sget-object v10, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    goto :goto_77

    :cond_76
    const/4 v9, 0x0

    .line 497
    :goto_77
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v10

    if-eqz v10, :cond_86

    sget-object v11, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    goto :goto_87

    :cond_86
    const/4 v10, 0x0

    .line 499
    :goto_87
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v11

    if-eqz v11, :cond_96

    sget-object v12, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    goto :goto_97

    :cond_96
    const/4 v11, 0x0

    .line 500
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v12

    if-eqz v12, :cond_a6

    sget-object v13, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    goto :goto_a7

    :cond_a6
    const/4 v12, 0x0

    .line 501
    :goto_a7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v13

    if-eqz v13, :cond_b6

    sget-object v14, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v13}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    goto :goto_b7

    :cond_b6
    const/4 v13, 0x0

    .line 502
    :goto_b7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v14

    if-eqz v14, :cond_c6

    sget-object v15, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v14}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    goto :goto_c7

    :cond_c6
    const/4 v14, 0x0

    .line 503
    :goto_c7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v15

    if-eqz v15, :cond_d7

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v15}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-object v15, v2

    goto :goto_d8

    :cond_d7
    const/4 v15, 0x0

    .line 504
    :goto_d8
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    if-eqz v2, :cond_e9

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-object/from16 v16, v2

    goto :goto_eb

    :cond_e9
    const/16 v16, 0x0

    :goto_eb
    const/16 v17, 0x0

    .line 505
    sget-object v18, Layj/i;->a:Layj/i;

    const v19, 0x8002

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    const/4 v0, 0x0

    move-object v3, v0

    .line 488
    invoke-static/range {v1 .. v20}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->copy$default(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 380
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p1

    return-object p1
.end method
