.class public final Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;",
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
            "Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;
    .registers 27

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v7, v4

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

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    .line 463
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_12a

    packed-switch v5, :pswitch_data_14a

    .line 390
    invoke-virtual {v0, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_2a

    .line 389
    :pswitch_38
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_2a

    .line 388
    :pswitch_49
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_2a

    .line 387
    :pswitch_5a
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_2a

    .line 386
    :pswitch_6b
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_2a

    .line 385
    :pswitch_74
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 384
    :pswitch_7e
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_2a

    .line 383
    :pswitch_8f
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_2a

    .line 382
    :pswitch_98
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_2a

    .line 381
    :pswitch_a9
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object v15, v5

    goto/16 :goto_2a

    .line 380
    :pswitch_ba
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object v14, v5

    goto/16 :goto_2a

    .line 379
    :pswitch_cb
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    goto/16 :goto_2a

    .line 378
    :pswitch_d4
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    goto/16 :goto_2a

    .line 377
    :pswitch_dd
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    goto/16 :goto_2a

    .line 376
    :pswitch_e6
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object v10, v5

    goto/16 :goto_2a

    .line 375
    :pswitch_f7
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_2a

    .line 374
    :pswitch_100
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v5

    move-object v8, v5

    goto/16 :goto_2a

    .line 373
    :pswitch_111
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object v7, v5

    goto/16 :goto_2a

    .line 372
    :pswitch_122
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2a

    .line 467
    :cond_12a
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v24

    .line 393
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-object v5, v0

    .line 394
    move-object v6, v4

    check-cast v6, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 397
    check-cast v9, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 399
    check-cast v11, Ljava/lang/Integer;

    .line 400
    check-cast v12, Ljava/lang/Integer;

    .line 401
    check-cast v13, Ljava/lang/Integer;

    .line 405
    check-cast v17, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 407
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v19

    .line 408
    check-cast v20, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 393
    invoke-direct/range {v5 .. v24}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Layj/i;)V

    return-object v0

    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_122
        :pswitch_111
        :pswitch_100
        :pswitch_f7
        :pswitch_e6
        :pswitch_dd
        :pswitch_d4
        :pswitch_cb
        :pswitch_ba
        :pswitch_a9
        :pswitch_98
        :pswitch_8f
        :pswitch_7e
        :pswitch_74
        :pswitch_6b
        :pswitch_5a
        :pswitch_49
        :pswitch_38
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 304
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 332
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineIconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v2

    :goto_36
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineSubText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 334
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineSubTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :cond_51
    move-object v3, v2

    :goto_52
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingInitialProgress()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 336
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingProgress()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 337
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingTotal()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 338
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingProgressColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_84

    :cond_83
    move-object v3, v2

    :goto_84
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 339
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_97

    :cond_96
    move-object v3, v2

    :goto_97
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 340
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingIconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_aa

    :cond_a9
    move-object v3, v2

    :goto_aa
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 341
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 342
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_c7

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_c8

    :cond_c7
    move-object v3, v2

    :goto_c8
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 343
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->tierList()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 344
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 345
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_f4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_f5

    :cond_f4
    move-object v3, v2

    :goto_f5
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 346
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_107

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_108

    :cond_107
    move-object v3, v2

    :goto_108
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 347
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    if-eqz v3, :cond_119

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v2

    :cond_119
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 348
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 304
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 310
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    :goto_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineIconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_33
    move-object v4, v3

    :goto_34
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineSubText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineSubTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_54

    :cond_53
    move-object v4, v3

    :goto_54
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingInitialProgress()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingProgress()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingTotal()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingProgressColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_8d

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_8e

    :cond_8d
    move-object v4, v3

    :goto_8e
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_a2

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_a3

    :cond_a2
    move-object v4, v3

    :goto_a3
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingIconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    if-eqz v4, :cond_b7

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_b8

    :cond_b7
    move-object v4, v3

    :goto_b8
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_d9

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_da

    :cond_d9
    move-object v4, v3

    :goto_da
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->tierList()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_10c

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_10d

    :cond_10c
    move-object v4, v3

    :goto_10d
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_121

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_122

    :cond_121
    move-object v4, v3

    :goto_122
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    if-eqz v4, :cond_135

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v3

    :cond_135
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 304
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;
    .registers 25

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineSubText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v5

    if-eqz v5, :cond_28

    sget-object v6, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_29

    :cond_28
    const/4 v5, 0x0

    :goto_29
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v13

    if-eqz v13, :cond_3f

    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v13}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_40

    :cond_3f
    const/4 v13, 0x0

    .line 420
    :goto_40
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->tierList()Lkq/y;

    move-result-object v15

    if-eqz v15, :cond_53

    check-cast v15, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v15, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_53

    check-cast v2, Ljava/util/Collection;

    goto :goto_59

    .line 421
    :cond_53
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 420
    :goto_59
    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v15

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_6e

    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v16, v2

    goto :goto_70

    :cond_6e
    const/16 v16, 0x0

    :goto_70
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 423
    sget-object v20, Layj/i;->a:Layj/i;

    const v21, 0x397f6

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    const/4 v0, 0x0

    move-object v14, v0

    .line 416
    invoke-static/range {v1 .. v22}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->copy$default(Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 304
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-result-object p1

    return-object p1
.end method
