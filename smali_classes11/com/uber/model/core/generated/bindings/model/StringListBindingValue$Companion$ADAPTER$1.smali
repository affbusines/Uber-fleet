.class public final Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;",
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
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 24

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 295
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v15, v3

    move-object v3, v6

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 414
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_79

    .line 302
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    if-ne v15, v12, :cond_34

    .line 303
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType$Companion;

    invoke-virtual {v12, v11}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v12

    move-object v15, v12

    :cond_34
    packed-switch v11, :pswitch_data_c0

    .line 314
    invoke-virtual {v0, v11}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_22

    .line 313
    :pswitch_3b
    sget-object v10, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_22

    .line 312
    :pswitch_42
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_22

    .line 311
    :pswitch_49
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_22

    .line 310
    :pswitch_50
    sget-object v7, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_22

    .line 309
    :pswitch_57
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    .line 308
    :pswitch_5e
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 307
    :pswitch_68
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 306
    :pswitch_72
    sget-object v6, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_22

    .line 418
    :cond_79
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v21

    .line 317
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    .line 318
    move-object v12, v6

    check-cast v12, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 319
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v13

    .line 320
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v14

    .line 321
    move-object v1, v3

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    .line 322
    move-object/from16 v16, v7

    check-cast v16, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    .line 323
    move-object/from16 v17, v8

    check-cast v17, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    .line 324
    move-object/from16 v18, v9

    check-cast v18, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    .line 325
    move-object/from16 v19, v10

    check-cast v19, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    if-eqz v15, :cond_ac

    move-object v11, v0

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v20, v3

    .line 317
    invoke-direct/range {v11 .. v21}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;)V

    return-object v0

    :cond_ac
    move-object v3, v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 326
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_be

    :goto_bd
    throw v0

    :goto_be
    goto :goto_bd

    nop

    :pswitch_data_c0
    .packed-switch 0x2
        :pswitch_72
        :pswitch_68
        :pswitch_5e
        :pswitch_57
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 258
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 277
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 279
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 280
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 281
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 283
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 258
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 265
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 258
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    goto :goto_16

    :cond_15
    move-object v0, v2

    .line 334
    :goto_16
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v3

    if-eqz v3, :cond_27

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/uber/model/core/generated/bindings/model/StringBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v3, v4}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_2b

    :cond_27
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v3

    :goto_2b
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v4

    if-eqz v4, :cond_44

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v4, v5}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_44

    check-cast v4, Ljava/util/Collection;

    goto :goto_4a

    .line 336
    :cond_44
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 335
    :goto_4a
    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v5

    if-eqz v5, :cond_5d

    sget-object v6, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    goto :goto_5e

    :cond_5d
    move-object v5, v2

    .line 338
    :goto_5e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v6

    if-eqz v6, :cond_6d

    sget-object v7, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    goto :goto_6e

    :cond_6d
    move-object v6, v2

    .line 339
    :goto_6e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v7

    if-eqz v7, :cond_7d

    sget-object v8, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    goto :goto_7e

    :cond_7d
    move-object v7, v2

    .line 340
    :goto_7e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v8

    if-eqz v8, :cond_8d

    sget-object v9, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    goto :goto_8e

    :cond_8d
    move-object v8, v2

    .line 341
    :goto_8e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v9

    if-eqz v9, :cond_9c

    sget-object v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    :cond_9c
    move-object v9, v2

    const/4 v10, 0x0

    .line 342
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 332
    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->copy$default(Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 258
    check-cast p1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p1

    return-object p1
.end method
