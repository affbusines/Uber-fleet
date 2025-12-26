.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
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
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;
    .registers 24

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 336
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

    move-object/from16 v16, v12

    .line 338
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_89

    packed-switch v13, :pswitch_data_bc

    .line 278
    invoke-virtual {v0, v13}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_1d

    .line 277
    :pswitch_2b
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1d

    .line 276
    :pswitch_32
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1d

    .line 275
    :pswitch_39
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1d

    .line 274
    :pswitch_40
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1d

    .line 273
    :pswitch_47
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;

    sget-object v14, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_1d

    .line 272
    :pswitch_5c
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1d

    .line 271
    :pswitch_63
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d

    .line 270
    :pswitch_6a
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 269
    :pswitch_74
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1d

    .line 268
    :pswitch_7b
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1d

    .line 267
    :pswitch_82
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1d

    .line 342
    :cond_89
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v21

    .line 281
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    .line 282
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 283
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    .line 284
    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    .line 285
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v13

    .line 286
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 287
    move-object v15, v8

    check-cast v15, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    .line 289
    move-object/from16 v17, v9

    check-cast v17, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 290
    move-object/from16 v18, v10

    check-cast v18, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 291
    move-object/from16 v19, v11

    check-cast v19, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    .line 292
    move-object/from16 v20, v12

    check-cast v20, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    .line 281
    invoke-direct/range {v9 .. v21}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;Layj/i;)V

    return-object v0

    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_82
        :pswitch_7b
        :pswitch_74
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
        :pswitch_47
        :pswitch_40
        :pswitch_39
        :pswitch_32
        :pswitch_2b
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 217
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 239
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->bodyText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->actions()Lkq/y;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 241
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->imageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 242
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->upsellType()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :goto_5c
    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->titlePricingLabelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 245
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->bodyTextPricingLabelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 246
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->productUpsellDisplayType()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    .line 248
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->productUpsellMobileCapping()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    move-result-object v2

    .line 247
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 249
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 217
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 223
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->title()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->bodyText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->actions()Lkq/y;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->imageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->upsellType()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_62

    :cond_61
    const/4 v2, 0x0

    :goto_62
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->titlePricingLabelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->bodyTextPricingLabelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->productUpsellDisplayType()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->productUpsellMobileCapping()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    move-result-object v3

    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 217
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;
    .registers 18

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->actions()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    goto :goto_20

    .line 299
    :cond_1a
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 298
    :goto_20
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->titlePricingLabelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_38

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-object v9, v0

    goto :goto_39

    :cond_38
    move-object v9, v2

    .line 302
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->bodyTextPricingLabelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-object v10, v0

    goto :goto_4a

    :cond_49
    move-object v10, v2

    :goto_4a
    const/4 v11, 0x0

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->productUpsellMobileCapping()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    move-result-object v0

    if-eqz v0, :cond_5b

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    move-object v12, v0

    goto :goto_5c

    :cond_5b
    move-object v12, v2

    .line 305
    :goto_5c
    sget-object v13, Layj/i;->a:Layj/i;

    const/16 v14, 0x277

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    .line 297
    invoke-static/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->copy$default(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 217
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object p1

    return-object p1
.end method
