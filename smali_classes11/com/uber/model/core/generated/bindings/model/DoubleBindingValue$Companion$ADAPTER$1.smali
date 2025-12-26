.class public final Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;",
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
            "Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 28

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 455
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

    .line 457
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_77

    .line 327
    sget-object v14, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    if-ne v15, v14, :cond_2a

    .line 328
    sget-object v14, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion;

    invoke-virtual {v14, v13}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v14

    move-object v15, v14

    :cond_2a
    packed-switch v13, :pswitch_data_c0

    .line 341
    invoke-virtual {v0, v13}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_18

    .line 340
    :pswitch_31
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_18

    .line 339
    :pswitch_38
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_18

    .line 338
    :pswitch_3f
    sget-object v10, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_18

    .line 337
    :pswitch_46
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_18

    .line 336
    :pswitch_4d
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_18

    .line 335
    :pswitch_54
    sget-object v7, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_18

    .line 334
    :pswitch_5b
    sget-object v6, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_18

    .line 333
    :pswitch_62
    sget-object v5, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_18

    .line 332
    :pswitch_69
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    .line 331
    :pswitch_70
    sget-object v4, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18

    .line 461
    :cond_77
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v25

    .line 344
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    .line 345
    move-object v14, v4

    check-cast v14, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 346
    check-cast v1, Ljava/lang/Double;

    .line 347
    move-object/from16 v16, v5

    check-cast v16, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    .line 348
    move-object/from16 v17, v6

    check-cast v17, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    .line 349
    move-object/from16 v18, v7

    check-cast v18, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    .line 350
    move-object/from16 v19, v8

    check-cast v19, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    .line 351
    move-object/from16 v20, v9

    check-cast v20, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    .line 352
    move-object/from16 v21, v10

    check-cast v21, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    .line 353
    move-object/from16 v22, v11

    check-cast v22, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    .line 354
    move-object/from16 v23, v12

    check-cast v23, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    if-eqz v15, :cond_ad

    move-object v13, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v24, v2

    .line 344
    invoke-direct/range {v13 .. v25}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;)V

    return-object v0

    :cond_ad
    move-object v2, v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 355
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_bf

    :goto_be
    throw v0

    :goto_bf
    goto :goto_be

    :pswitch_data_c0
    .packed-switch 0x2
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_5b
        :pswitch_54
        :pswitch_4d
        :pswitch_46
        :pswitch_3f
        :pswitch_38
        :pswitch_31
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 277
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 298
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 300
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 301
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 302
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 303
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 305
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 306
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 277
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 284
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 277
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    goto :goto_18

    :cond_17
    move-object v0, v2

    :goto_18
    const/4 v3, 0x0

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v4

    if-eqz v4, :cond_28

    sget-object v5, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    goto :goto_29

    :cond_28
    move-object v4, v2

    .line 363
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v5

    if-eqz v5, :cond_38

    sget-object v6, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    goto :goto_39

    :cond_38
    move-object v5, v2

    .line 365
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v6

    if-eqz v6, :cond_48

    sget-object v7, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    goto :goto_49

    :cond_48
    move-object v6, v2

    .line 367
    :goto_49
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v7

    if-eqz v7, :cond_58

    sget-object v8, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    goto :goto_59

    :cond_58
    move-object v7, v2

    .line 369
    :goto_59
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v8

    if-eqz v8, :cond_68

    sget-object v9, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    goto :goto_69

    :cond_68
    move-object v8, v2

    .line 370
    :goto_69
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v9

    if-eqz v9, :cond_78

    sget-object v10, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    goto :goto_79

    :cond_78
    move-object v9, v2

    .line 371
    :goto_79
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v10

    if-eqz v10, :cond_88

    sget-object v11, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    goto :goto_89

    :cond_88
    move-object v10, v2

    .line 372
    :goto_89
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v11

    if-eqz v11, :cond_97

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    :cond_97
    move-object v11, v2

    const/4 v12, 0x0

    .line 373
    sget-object v13, Layj/i;->a:Layj/i;

    const/16 v14, 0x402

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 360
    invoke-static/range {v1 .. v15}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->copy$default(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p1

    return-object p1
.end method
