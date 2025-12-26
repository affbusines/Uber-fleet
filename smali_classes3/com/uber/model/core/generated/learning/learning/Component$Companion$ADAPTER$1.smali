.class public final Lcom/uber/model/core/generated/learning/learning/Component$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/learning/learning/Component;",
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
            "Lcom/uber/model/core/generated/learning/learning/Component;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 32

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 497
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

    move-object/from16 v16, v13

    .line 499
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v14

    move-object/from16 v17, v13

    const/4 v13, -0x1

    if-eq v14, v13, :cond_8e

    .line 359
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-ne v15, v13, :cond_2f

    .line 360
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->Companion:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion;

    invoke-virtual {v13, v14}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v13

    move-object v15, v13

    :cond_2f
    packed-switch v14, :pswitch_data_e2

    .line 375
    invoke-virtual {v0, v14}, Lcom/squareup/wire/l;->a(I)V

    :goto_35
    move-object/from16 v13, v17

    goto :goto_1b

    .line 374
    :pswitch_38
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_35

    .line 373
    :pswitch_41
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/TagComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1b

    .line 372
    :pswitch_48
    sget-object v12, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_35

    .line 371
    :pswitch_4f
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_35

    .line 370
    :pswitch_56
    sget-object v10, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_35

    .line 369
    :pswitch_5d
    sget-object v9, Lcom/uber/model/core/generated/learning/learning/TabsComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_35

    .line 368
    :pswitch_64
    sget-object v8, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_35

    .line 367
    :pswitch_6b
    sget-object v7, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_35

    .line 366
    :pswitch_72
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_35

    .line 365
    :pswitch_79
    sget-object v5, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_35

    .line 364
    :pswitch_80
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_35

    .line 363
    :pswitch_87
    sget-object v4, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_35

    .line 503
    :cond_8e
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v29

    .line 378
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Component;

    .line 379
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 380
    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 381
    move-object/from16 v18, v5

    check-cast v18, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 382
    move-object/from16 v19, v6

    check-cast v19, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    .line 383
    move-object/from16 v20, v7

    check-cast v20, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    .line 384
    move-object/from16 v21, v8

    check-cast v21, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    .line 385
    move-object/from16 v22, v9

    check-cast v22, Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    .line 386
    move-object/from16 v23, v10

    check-cast v23, Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    .line 387
    move-object/from16 v24, v11

    check-cast v24, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    .line 388
    move-object/from16 v25, v12

    check-cast v25, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    .line 389
    move-object/from16 v26, v17

    check-cast v26, Lcom/uber/model/core/generated/learning/learning/TagComponent;

    .line 390
    move-object/from16 v27, v16

    check-cast v27, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-object v3, v15

    if-eqz v15, :cond_cf

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v28, v3

    .line 378
    invoke-direct/range {v15 .. v29}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;)V

    return-object v0

    :cond_cf
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 391
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e0

    :goto_df
    throw v0

    :goto_e0
    goto :goto_df

    nop

    :pswitch_data_e2
    .packed-switch 0x2
        :pswitch_87
        :pswitch_80
        :pswitch_79
        :pswitch_72
        :pswitch_6b
        :pswitch_64
        :pswitch_5d
        :pswitch_56
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_38
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 304
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/Component;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 325
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ImageComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 327
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 328
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 330
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TabsComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 332
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 334
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TagComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 336
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 304
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/Component;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/learning/learning/Component;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 310
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TabsComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TagComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Component;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 304
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/learning/learning/Component;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/learning/learning/Component;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    goto :goto_18

    :cond_17
    move-object v0, v2

    .line 398
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v4, Lcom/uber/model/core/generated/learning/learning/ImageComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    goto :goto_28

    :cond_27
    move-object v3, v2

    .line 399
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v4

    if-eqz v4, :cond_37

    sget-object v5, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    goto :goto_38

    :cond_37
    move-object v4, v2

    .line 400
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v5

    if-eqz v5, :cond_47

    sget-object v6, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    goto :goto_48

    :cond_47
    move-object v5, v2

    .line 401
    :goto_48
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v6

    if-eqz v6, :cond_57

    sget-object v7, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    goto :goto_58

    :cond_57
    move-object v6, v2

    .line 402
    :goto_58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v7

    if-eqz v7, :cond_67

    sget-object v8, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    goto :goto_68

    :cond_67
    move-object v7, v2

    .line 403
    :goto_68
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v8

    if-eqz v8, :cond_77

    sget-object v9, Lcom/uber/model/core/generated/learning/learning/TabsComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    goto :goto_78

    :cond_77
    move-object v8, v2

    .line 404
    :goto_78
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v9

    if-eqz v9, :cond_87

    sget-object v10, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    goto :goto_88

    :cond_87
    move-object v9, v2

    .line 405
    :goto_88
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v10

    if-eqz v10, :cond_97

    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    goto :goto_98

    :cond_97
    move-object v10, v2

    .line 406
    :goto_98
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v11

    if-eqz v11, :cond_a7

    sget-object v12, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    goto :goto_a8

    :cond_a7
    move-object v11, v2

    .line 407
    :goto_a8
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v12

    if-eqz v12, :cond_b7

    sget-object v13, Lcom/uber/model/core/generated/learning/learning/TagComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uber/model/core/generated/learning/learning/TagComponent;

    goto :goto_b8

    :cond_b7
    move-object v12, v2

    .line 409
    :goto_b8
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v13

    if-eqz v13, :cond_c6

    sget-object v2, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v13}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    :cond_c6
    move-object v13, v2

    const/4 v14, 0x0

    .line 410
    sget-object v15, Layj/i;->a:Layj/i;

    const/16 v16, 0x1000

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 396
    invoke-static/range {v1 .. v17}, Lcom/uber/model/core/generated/learning/learning/Component;->copy$default(Lcom/uber/model/core/generated/learning/learning/Component;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 304
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/learning/learning/Component;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p1

    return-object p1
.end method
