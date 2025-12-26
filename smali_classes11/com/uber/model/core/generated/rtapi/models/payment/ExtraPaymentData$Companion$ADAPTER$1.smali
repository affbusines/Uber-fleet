.class public final Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
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
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 339
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

    move-object v15, v12

    .line 341
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_ed

    packed-switch v13, :pswitch_data_11a

    move-object/from16 v16, v15

    .line 277
    invoke-virtual {v0, v13}, Lcom/squareup/wire/l;->a(I)V

    goto/16 :goto_e9

    .line 276
    :pswitch_2d
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1c

    .line 275
    :pswitch_34
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid$Companion;

    sget-object v14, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    move-result-object v13

    move-object v15, v13

    goto :goto_1c

    .line 274
    :pswitch_44
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1c

    .line 272
    :pswitch_4b
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 344
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v16, v15

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 345
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_84

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 346
    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v13

    .line 273
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag$Companion;

    invoke-virtual {v13, v15}, Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;

    move-result-object v13

    .line 346
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v17

    goto :goto_6a

    .line 347
    :cond_84
    check-cast v14, Ljava/util/List;

    .line 344
    check-cast v14, Ljava/util/Collection;

    .line 272
    invoke-interface {v1, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e9

    :pswitch_8c
    move-object/from16 v16, v15

    .line 271
    sget-object v9, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1c

    :pswitch_95
    move-object/from16 v16, v15

    .line 270
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId$Companion;

    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    move-result-object v11

    goto/16 :goto_1c

    :pswitch_a7
    move-object/from16 v16, v15

    .line 269
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1c

    :pswitch_b1
    move-object/from16 v16, v15

    .line 268
    sget-object v5, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1c

    :pswitch_bb
    move-object/from16 v16, v15

    .line 267
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId$Companion;

    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    move-result-object v8

    goto/16 :goto_1c

    :pswitch_cd
    move-object/from16 v16, v15

    .line 266
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid$Companion;

    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v7

    goto/16 :goto_1c

    :pswitch_df
    move-object/from16 v16, v15

    .line 265
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1c

    :goto_e9
    move-object/from16 v15, v16

    goto/16 :goto_1c

    :cond_ed
    move-object/from16 v16, v15

    .line 348
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v17

    .line 280
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 281
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 284
    move-object v3, v5

    check-cast v3, Ljava/lang/Boolean;

    .line 285
    move-object v4, v6

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 287
    move-object v13, v9

    check-cast v13, Ljava/lang/Boolean;

    .line 288
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 289
    move-object v14, v10

    check-cast v14, Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    .line 291
    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/Boolean;

    move-object v5, v0

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    move-object v12, v13

    move-object v13, v1

    move-object/from16 v16, v18

    .line 280
    invoke-direct/range {v5 .. v17}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;Ljava/lang/Boolean;Layj/i;)V

    return-object v0

    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_df
        :pswitch_cd
        :pswitch_bb
        :pswitch_b1
        :pswitch_a7
        :pswitch_95
        :pswitch_8c
        :pswitch_4b
        :pswitch_44
        :pswitch_34
        :pswitch_2d
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 218
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V
    .registers 10

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 239
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId()Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v2

    :goto_36
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 241
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 242
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_5c

    :cond_5b
    move-object v3, v2

    :goto_5c
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags()Lkq/y;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_a2

    check-cast v3, Ljava/lang/Iterable;

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 336
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 337
    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;

    .line 244
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;->get()Ljava/lang/String;

    move-result-object v6

    .line 337
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 338
    :cond_9e
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    goto :goto_a3

    :cond_a2
    move-object v3, v2

    .line 244
    :goto_a3
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 245
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->venmo()Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 246
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->authenticationUuid()Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    move-result-object v1

    if-eqz v1, :cond_bd

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;->get()Ljava/lang/String;

    move-result-object v2

    :cond_bd
    invoke-virtual {v0, p1, v4, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->authenticationNotAvailable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 248
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 218
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)I
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 224
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    :goto_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId()Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_33
    move-object v4, v3

    :goto_34
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_60

    :cond_5f
    move-object v4, v3

    :goto_60
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags()Lkq/y;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_aa

    check-cast v4, Ljava/lang/Iterable;

    .line 331
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 332
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 333
    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;

    .line 230
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;->get()Ljava/lang/String;

    move-result-object v7

    .line 333
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_92

    .line 334
    :cond_a6
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    goto :goto_ab

    :cond_aa
    move-object v4, v3

    .line 230
    :goto_ab
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->venmo()Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->authenticationUuid()Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    move-result-object v2

    if-eqz v2, :cond_c9

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;->get()Ljava/lang/String;

    move-result-object v3

    :cond_c9
    invoke-virtual {v1, v5, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->authenticationNotAvailable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 218
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .registers 18

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-object v6, v0

    goto :goto_19

    :cond_18
    move-object v6, v2

    :goto_19
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->venmo()Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    move-object v10, v0

    goto :goto_2d

    :cond_2c
    move-object v10, v2

    :goto_2d
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 299
    sget-object v13, Layj/i;->a:Layj/i;

    const/16 v14, 0x6ef

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 296
    invoke-static/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->copy$default(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 218
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object p1

    return-object p1
.end method
