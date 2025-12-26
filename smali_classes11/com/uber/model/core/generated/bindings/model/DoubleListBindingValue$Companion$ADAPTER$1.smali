.class public final Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;",
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
            "Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 277
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v15, v3

    move-object v3, v6

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    .line 387
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_71

    .line 284
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    if-ne v15, v11, :cond_33

    .line 285
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType$Companion;

    invoke-virtual {v11, v10}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    move-result-object v11

    move-object v15, v11

    :cond_33
    packed-switch v10, :pswitch_data_b2

    .line 295
    invoke-virtual {v0, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_21

    .line 294
    :pswitch_3a
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_21

    .line 293
    :pswitch_41
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_21

    .line 292
    :pswitch_48
    sget-object v7, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_21

    .line 291
    :pswitch_4f
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_21

    .line 290
    :pswitch_56
    sget-object v10, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 289
    :pswitch_60
    sget-object v10, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 288
    :pswitch_6a
    sget-object v6, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_21

    .line 391
    :cond_71
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v19

    .line 298
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    .line 299
    move-object v11, v6

    check-cast v11, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 300
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v12

    .line 301
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v13

    .line 302
    move-object v14, v3

    check-cast v14, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;

    .line 303
    move-object v1, v7

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;

    .line 304
    move-object/from16 v16, v8

    check-cast v16, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;

    .line 305
    move-object/from16 v17, v9

    check-cast v17, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    if-eqz v15, :cond_9f

    move-object v10, v0

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v3

    .line 298
    invoke-direct/range {v10 .. v19}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;Layj/i;)V

    return-object v0

    :cond_9f
    move-object v3, v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 306
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b1

    :goto_b0
    throw v0

    :goto_b1
    goto :goto_b0

    :pswitch_data_b2
    .packed-switch 0x2
        :pswitch_6a
        :pswitch_60
        :pswitch_56
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_3a
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 243
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 260
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->raw()Lkq/y;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 261
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->joined()Lkq/y;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 263
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 265
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 266
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 243
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 250
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->raw()Lkq/y;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->joined()Lkq/y;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 243
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 314
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->raw()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_2c

    :cond_28
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    :goto_2c
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->joined()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_45

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_45

    check-cast v0, Ljava/util/Collection;

    goto :goto_4b

    .line 316
    :cond_45
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 315
    :goto_4b
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;

    move-result-object v0

    if-eqz v0, :cond_5f

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;

    move-object v6, v0

    goto :goto_60

    :cond_5f
    move-object v6, v1

    .line 318
    :goto_60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;

    move-result-object v0

    if-eqz v0, :cond_70

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;

    move-object v7, v0

    goto :goto_71

    :cond_70
    move-object v7, v1

    .line 319
    :goto_71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;

    move-result-object v0

    if-eqz v0, :cond_81

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;

    move-object v8, v0

    goto :goto_82

    :cond_81
    move-object v8, v1

    .line 320
    :goto_82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    if-eqz v0, :cond_91

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    :cond_91
    move-object v9, v1

    const/4 v10, 0x0

    .line 321
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v2, p1

    .line 312
    invoke-static/range {v2 .. v13}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->copy$default(Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    move-result-object p1

    return-object p1
.end method
