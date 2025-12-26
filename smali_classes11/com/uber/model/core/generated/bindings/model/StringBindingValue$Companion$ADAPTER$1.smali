.class public final Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/bindings/model/StringBindingValue;",
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
            "Lcom/uber/model/core/generated/bindings/model/StringBindingValue;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 30

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    .line 478
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

    .line 480
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v14

    move-object/from16 v16, v13

    const/4 v13, -0x1

    if-eq v14, v13, :cond_83

    .line 342
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    if-ne v15, v13, :cond_2d

    .line 343
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType$Companion;

    invoke-virtual {v13, v14}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v13

    move-object v15, v13

    :cond_2d
    packed-switch v14, :pswitch_data_d2

    .line 357
    invoke-virtual {v0, v14}, Lcom/squareup/wire/l;->a(I)V

    :goto_33
    move-object/from16 v13, v16

    goto :goto_19

    .line 356
    :pswitch_36
    sget-object v13, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_19

    .line 355
    :pswitch_3d
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_33

    .line 354
    :pswitch_44
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_33

    .line 353
    :pswitch_4b
    sget-object v10, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_33

    .line 352
    :pswitch_52
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_33

    .line 351
    :pswitch_59
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_33

    .line 350
    :pswitch_60
    sget-object v7, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_33

    .line 349
    :pswitch_67
    sget-object v6, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_33

    .line 348
    :pswitch_6e
    sget-object v5, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_33

    .line 347
    :pswitch_75
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_33

    .line 346
    :pswitch_7c
    sget-object v4, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_33

    .line 484
    :cond_83
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v27

    .line 360
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    .line 361
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    move-object/from16 v17, v5

    check-cast v17, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    .line 364
    move-object/from16 v18, v6

    check-cast v18, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    .line 365
    move-object/from16 v19, v7

    check-cast v19, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    .line 366
    move-object/from16 v20, v8

    check-cast v20, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    .line 367
    move-object/from16 v21, v9

    check-cast v21, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    .line 368
    move-object/from16 v22, v10

    check-cast v22, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    .line 369
    move-object/from16 v23, v11

    check-cast v23, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    .line 370
    move-object/from16 v24, v12

    check-cast v24, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    .line 371
    move-object/from16 v25, v16

    check-cast v25, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    if-eqz v15, :cond_bf

    move-object v14, v0

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v26, v3

    .line 360
    invoke-direct/range {v14 .. v27}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;)V

    return-object v0

    :cond_bf
    move-object v3, v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 372
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d1

    :goto_d0
    throw v0

    :goto_d1
    goto :goto_d0

    :pswitch_data_d2
    .packed-switch 0x2
        :pswitch_7c
        :pswitch_75
        :pswitch_6e
        :pswitch_67
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_36
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 289
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/StringBindingValue;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 311
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 313
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 314
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 316
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 320
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 289
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/StringBindingValue;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/bindings/model/StringBindingValue;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 296
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 289
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/bindings/model/StringBindingValue;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/bindings/model/StringBindingValue;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

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

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v4

    if-eqz v4, :cond_28

    sget-object v5, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    goto :goto_29

    :cond_28
    move-object v4, v2

    .line 380
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v5

    if-eqz v5, :cond_38

    sget-object v6, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    goto :goto_39

    :cond_38
    move-object v5, v2

    .line 382
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v6

    if-eqz v6, :cond_48

    sget-object v7, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    goto :goto_49

    :cond_48
    move-object v6, v2

    .line 384
    :goto_49
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v7

    if-eqz v7, :cond_58

    sget-object v8, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    goto :goto_59

    :cond_58
    move-object v7, v2

    .line 385
    :goto_59
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v8

    if-eqz v8, :cond_68

    sget-object v9, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    goto :goto_69

    :cond_68
    move-object v8, v2

    .line 386
    :goto_69
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v9

    if-eqz v9, :cond_78

    sget-object v10, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    goto :goto_79

    :cond_78
    move-object v9, v2

    .line 388
    :goto_79
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v10

    if-eqz v10, :cond_88

    sget-object v11, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    goto :goto_89

    :cond_88
    move-object v10, v2

    .line 389
    :goto_89
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v11

    if-eqz v11, :cond_98

    sget-object v12, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    goto :goto_99

    :cond_98
    move-object v11, v2

    .line 390
    :goto_99
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v12

    if-eqz v12, :cond_a7

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    :cond_a7
    move-object v12, v2

    const/4 v13, 0x0

    .line 391
    sget-object v14, Layj/i;->a:Layj/i;

    const/16 v15, 0x802

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 377
    invoke-static/range {v1 .. v16}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->copy$default(Lcom/uber/model/core/generated/bindings/model/StringBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 289
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/bindings/model/StringBindingValue;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p1

    return-object p1
.end method
