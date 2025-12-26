.class public final Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;",
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
            "Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;
    .registers 30

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

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

    .line 499
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_172

    packed-switch v4, :pswitch_data_18e

    .line 419
    invoke-virtual {v0, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_2c

    .line 418
    :pswitch_3a
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_2c

    .line 417
    :pswitch_4b
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_2c

    .line 416
    :pswitch_54
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_2c

    .line 415
    :pswitch_65
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_2c

    .line 414
    :pswitch_6e
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_2c

    .line 413
    :pswitch_7f
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_2c

    .line 412
    :pswitch_90
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_2c

    .line 411
    :pswitch_99
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_2c

    .line 410
    :pswitch_aa
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    move-object/from16 v18, v4

    goto/16 :goto_2c

    .line 409
    :pswitch_bc
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    move-object/from16 v17, v4

    goto/16 :goto_2c

    .line 408
    :pswitch_ce
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    move-object/from16 v16, v4

    goto/16 :goto_2c

    .line 407
    :pswitch_e0
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    move-object v15, v4

    goto/16 :goto_2c

    .line 406
    :pswitch_f1
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    move-object v14, v4

    goto/16 :goto_2c

    .line 405
    :pswitch_102
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    move-object v13, v4

    goto/16 :goto_2c

    .line 404
    :pswitch_113
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    move-object v12, v4

    goto/16 :goto_2c

    .line 403
    :pswitch_124
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    move-object v11, v4

    goto/16 :goto_2c

    .line 402
    :pswitch_135
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_2c

    .line 401
    :pswitch_13e
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    goto/16 :goto_2c

    .line 400
    :pswitch_147
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    goto/16 :goto_2c

    .line 399
    :pswitch_150
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_2c

    .line 398
    :pswitch_159
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2c

    .line 397
    :pswitch_161
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_2c

    .line 503
    :cond_172
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v27

    .line 422
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-object v4, v0

    .line 424
    move-object v6, v3

    check-cast v6, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 425
    check-cast v7, Ljava/lang/Integer;

    .line 426
    check-cast v8, Ljava/lang/Integer;

    .line 427
    check-cast v9, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 428
    check-cast v10, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 438
    check-cast v20, Ljava/lang/Integer;

    .line 441
    check-cast v23, Ljava/lang/Boolean;

    .line 443
    check-cast v25, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 422
    invoke-direct/range {v4 .. v27}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Layj/i;)V

    return-object v0

    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_161
        :pswitch_159
        :pswitch_150
        :pswitch_147
        :pswitch_13e
        :pswitch_135
        :pswitch_124
        :pswitch_113
        :pswitch_102
        :pswitch_f1
        :pswitch_e0
        :pswitch_ce
        :pswitch_bc
        :pswitch_aa
        :pswitch_99
        :pswitch_90
        :pswitch_7f
        :pswitch_6e
        :pswitch_65
        :pswitch_54
        :pswitch_4b
        :pswitch_3a
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 315
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 348
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 349
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 350
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 351
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 352
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 353
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_5e

    :cond_5d
    move-object v3, v2

    :goto_5e
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 354
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_71

    :cond_70
    move-object v3, v2

    :goto_71
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 355
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_84

    :cond_83
    move-object v3, v2

    :goto_84
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 356
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_97

    :cond_96
    move-object v3, v2

    :goto_97
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 357
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_aa

    :cond_a9
    move-object v3, v2

    :goto_aa
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 358
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_bc

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_bd

    :cond_bc
    move-object v3, v2

    :goto_bd
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 359
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_cf

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_d0

    :cond_cf
    move-object v3, v2

    :goto_d0
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 360
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_e2

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_e3

    :cond_e2
    move-object v3, v2

    :goto_e3
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 361
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_f5

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_f6

    :cond_f5
    move-object v3, v2

    :goto_f6
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 362
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 363
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_113

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_114

    :cond_113
    move-object v3, v2

    :goto_114
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_126

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_127

    :cond_126
    move-object v3, v2

    :goto_127
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 365
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 366
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    if-eqz v3, :cond_144

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_145

    :cond_144
    move-object v3, v2

    :goto_145
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 367
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_161

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v2

    :cond_161
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 369
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 315
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 322
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_64

    :cond_63
    move-object v4, v2

    :goto_64
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_79

    :cond_78
    move-object v4, v2

    :goto_79
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_8d

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_8e

    :cond_8d
    move-object v4, v2

    :goto_8e
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_a2

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_a3

    :cond_a2
    move-object v4, v2

    :goto_a3
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_b7

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_b8

    :cond_b7
    move-object v4, v2

    :goto_b8
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_cc

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_cd

    :cond_cc
    move-object v4, v2

    :goto_cd
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_e1

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_e2

    :cond_e1
    move-object v4, v2

    :goto_e2
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_f6

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_f7

    :cond_f6
    move-object v4, v2

    :goto_f7
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_10b

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_10c

    :cond_10b
    move-object v4, v2

    :goto_10c
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_12d

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_12e

    :cond_12d
    move-object v4, v2

    :goto_12e
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_142

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_143

    :cond_142
    move-object v4, v2

    :goto_143
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x13

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x14

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    if-eqz v4, :cond_164

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_165

    :cond_164
    move-object v4, v2

    :goto_165
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x15

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x16

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_185

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v2

    :cond_185
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 315
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;
    .registers 29

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v3, v0

    goto :goto_19

    :cond_18
    move-object v3, v2

    :goto_19
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_2b

    sget-object v6, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v6, v0

    goto :goto_2c

    :cond_2b
    move-object v6, v2

    .line 453
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v7, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v7, v0

    goto :goto_3d

    :cond_3c
    move-object v7, v2

    :goto_3d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_62

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v22, v0

    goto :goto_64

    :cond_62
    move-object/from16 v22, v2

    :goto_64
    const/16 v23, 0x0

    .line 455
    sget-object v24, Layj/i;->a:Layj/i;

    const v25, 0x2fffcd

    const/16 v26, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    .line 450
    invoke-static/range {v1 .. v26}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->copy$default(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 315
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-result-object p1

    return-object p1
.end method
