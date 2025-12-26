.class public final Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
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
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
    .registers 27

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v8, v4

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

    .line 422
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_123

    packed-switch v5, :pswitch_data_140

    .line 348
    invoke-virtual {v0, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_25

    .line 347
    :pswitch_33
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/MessageID;->Companion:Lcom/uber/model/core/generated/rex/buffet/MessageID$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/MessageID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_25

    .line 346
    :pswitch_44
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_25

    .line 345
    :pswitch_4d
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_25

    .line 344
    :pswitch_56
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_25

    .line 343
    :pswitch_67
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_25

    .line 342
    :pswitch_70
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_25

    .line 341
    :pswitch_81
    sget-object v5, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_25

    .line 340
    :pswitch_8a
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_25

    .line 339
    :pswitch_9b
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object v15, v5

    goto/16 :goto_25

    .line 338
    :pswitch_ac
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object v14, v5

    goto/16 :goto_25

    .line 337
    :pswitch_bd
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object v13, v5

    goto/16 :goto_25

    .line 336
    :pswitch_ce
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    goto/16 :goto_25

    .line 335
    :pswitch_d7
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    goto/16 :goto_25

    .line 334
    :pswitch_e0
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    move-object v10, v5

    goto/16 :goto_25

    .line 333
    :pswitch_f1
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_25

    .line 332
    :pswitch_102
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v5

    move-object v8, v5

    goto/16 :goto_25

    .line 331
    :pswitch_113
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_25

    .line 330
    :pswitch_11b
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_25

    .line 426
    :cond_123
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v24

    .line 351
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-object v5, v0

    .line 352
    move-object v6, v3

    check-cast v6, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 353
    move-object v7, v4

    check-cast v7, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 357
    check-cast v11, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    .line 358
    check-cast v12, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 363
    check-cast v17, Ljava/lang/Boolean;

    .line 365
    check-cast v19, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 367
    check-cast v21, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 368
    check-cast v22, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 351
    invoke-direct/range {v5 .. v24}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/MessageID;Layj/i;)V

    return-object v0

    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_11b
        :pswitch_113
        :pswitch_102
        :pswitch_f1
        :pswitch_e0
        :pswitch_d7
        :pswitch_ce
        :pswitch_bd
        :pswitch_ac
        :pswitch_9b
        :pswitch_8a
        :pswitch_81
        :pswitch_70
        :pswitch_67
        :pswitch_56
        :pswitch_4d
        :pswitch_44
        :pswitch_33
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 262
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 290
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_2c
    move-object v1, v2

    :goto_2d
    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_40

    :cond_3f
    move-object v3, v2

    :goto_40
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :cond_51
    move-object v3, v2

    :goto_52
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 293
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 294
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 295
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_79

    :cond_78
    move-object v3, v2

    :goto_79
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_8c

    :cond_8b
    move-object v3, v2

    :goto_8c
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_9e

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_9f

    :cond_9e
    move-object v3, v2

    :goto_9f
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 298
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    if-eqz v3, :cond_b1

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_b2

    :cond_b1
    move-object v3, v2

    :goto_b2
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 300
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    if-eqz v3, :cond_cf

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_d0

    :cond_cf
    move-object v3, v2

    :goto_d0
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 301
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 302
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    if-eqz v3, :cond_ed

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_ee

    :cond_ed
    move-object v3, v2

    :goto_ee
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 303
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 305
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID()Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-result-object v3

    if-eqz v3, :cond_115

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/MessageID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_115
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 306
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 262
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 268
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    move-object v2, v3

    :goto_2b
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_40

    :cond_3f
    move-object v4, v3

    :goto_40
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

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

    .line 272
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_80

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_81

    :cond_80
    move-object v4, v3

    :goto_81
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_95

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_96

    :cond_95
    move-object v4, v3

    :goto_96
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_aa

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_ab

    :cond_aa
    move-object v4, v3

    :goto_ab
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    if-eqz v4, :cond_bf

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_c0

    :cond_bf
    move-object v4, v3

    :goto_c0
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    if-eqz v4, :cond_e1

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_e2

    :cond_e1
    move-object v4, v3

    :goto_e2
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    if-eqz v4, :cond_103

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_104

    :cond_103
    move-object v4, v3

    :goto_104
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID()Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-result-object v4

    if-eqz v4, :cond_131

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/MessageID;->get()Ljava/lang/String;

    move-result-object v3

    :cond_131
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 262
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
    .registers 27

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 376
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    if-eqz v3, :cond_26

    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object v7

    if-eqz v7, :cond_39

    sget-object v8, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    goto :goto_3a

    :cond_39
    const/4 v7, 0x0

    .line 378
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v8

    if-eqz v8, :cond_49

    sget-object v9, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_4a

    :cond_49
    const/4 v8, 0x0

    :goto_4a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v15

    if-eqz v15, :cond_5f

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v15}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v15, v2

    goto :goto_60

    :cond_5f
    const/4 v15, 0x0

    :goto_60
    const/16 v17, 0x0

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v2

    if-eqz v2, :cond_73

    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-object/from16 v23, v2

    goto :goto_75

    :cond_73
    const/16 v23, 0x0

    .line 381
    :goto_75
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v2

    if-eqz v2, :cond_86

    sget-object v14, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-object/from16 v24, v2

    goto :goto_88

    :cond_86
    const/16 v24, 0x0

    :goto_88
    const/16 v19, 0x0

    .line 382
    sget-object v20, Layj/i;->a:Layj/i;

    const v21, 0x25f9c

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    const/4 v0, 0x0

    move-object v14, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    .line 374
    invoke-static/range {v1 .. v22}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->copy$default(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/MessageID;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 262
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object p1

    return-object p1
.end method
