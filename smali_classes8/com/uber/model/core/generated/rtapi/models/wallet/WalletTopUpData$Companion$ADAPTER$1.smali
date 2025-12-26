.class public final Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;",
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
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;",
            ">;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;
    .registers 32

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 377
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

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v26

    .line 379
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v16, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_b7

    packed-switch v15, :pswitch_data_f8

    .line 314
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    goto/16 :goto_b3

    .line 313
    :pswitch_38
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_27

    .line 312
    :pswitch_3f
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v14

    move-object/from16 v27, v14

    goto :goto_b3

    .line 311
    :pswitch_50
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v14

    move-object/from16 v26, v14

    goto :goto_b3

    .line 310
    :pswitch_61
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_b3

    .line 309
    :pswitch_68
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_b3

    .line 308
    :pswitch_6f
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_b3

    .line 307
    :pswitch_76
    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_b3

    .line 306
    :pswitch_7d
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b3

    .line 305
    :pswitch_84
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b3

    .line 304
    :pswitch_8b
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b3

    .line 303
    :pswitch_92
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b3

    .line 302
    :pswitch_99
    sget-object v14, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 301
    :pswitch_a3
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b3

    .line 300
    :pswitch_aa
    sget-object v14, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b3
    move-object/from16 v14, v16

    goto/16 :goto_27

    .line 383
    :cond_b7
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v29

    .line 317
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    .line 318
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v15

    .line 319
    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    .line 320
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v17

    .line 321
    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    .line 322
    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    .line 323
    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    .line 324
    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    .line 325
    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    .line 326
    move-object/from16 v23, v11

    check-cast v23, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    .line 327
    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    .line 328
    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/String;

    .line 331
    move-object/from16 v28, v16

    check-cast v28, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-object v14, v0

    move-object/from16 v16, v1

    .line 317
    invoke-direct/range {v14 .. v29}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;-><init>(Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_a3
        :pswitch_99
        :pswitch_92
        :pswitch_8b
        :pswitch_84
        :pswitch_7d
        :pswitch_76
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_50
        :pswitch_3f
        :pswitch_38
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 239
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 264
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->walletPurchaseConfigs()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    .line 263
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 265
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->defaultWalletPurchaseConfigUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 266
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 267
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->whitelistedPaymentProfileUUIDs()Lkq/y;

    move-result-object v1

    const/4 v2, 0x3

    .line 266
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->defaultPaymentProfileUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 269
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundBody()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 270
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addPaymentTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addPaymentBody()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->customPurchaseConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 274
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->autoRefillDescription()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 275
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->autoRefillThreshold()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundsTitle()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_93

    :cond_92
    move-object v1, v2

    :goto_93
    const/16 v3, 0xc

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 277
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundsFooter()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v3

    if-eqz v3, :cond_a6

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v2

    :cond_a6
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->topUpSelect()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 239
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->walletPurchaseConfigs()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    .line 244
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 246
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->defaultWalletPurchaseConfigUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->whitelistedPaymentProfileUUIDs()Lkq/y;

    move-result-object v2

    const/4 v3, 0x3

    .line 247
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->defaultPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundBody()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addPaymentTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addPaymentBody()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->customPurchaseConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->autoRefillDescription()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->autoRefillThreshold()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundsTitle()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_a3

    :cond_a2
    move-object v2, v3

    :goto_a3
    const/16 v4, 0xc

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->addFundsFooter()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v4

    if-eqz v4, :cond_b8

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v3

    :cond_b8
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->topUpSelect()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 239
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;
    .registers 21

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->walletPurchaseConfigs()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    goto :goto_20

    .line 339
    :cond_1a
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 338
    :goto_20
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->customPurchaseConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3b

    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    goto :goto_3c

    :cond_3b
    move-object v0, v10

    :goto_3c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->topUpSelect()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-result-object v15

    if-eqz v15, :cond_4e

    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v15}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    :cond_4e
    move-object v15, v10

    .line 343
    sget-object v16, Layj/i;->a:Layj/i;

    const/16 v17, 0x1efe

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v10, v0

    .line 336
    invoke-static/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->copy$default(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 239
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object p1

    return-object p1
.end method
