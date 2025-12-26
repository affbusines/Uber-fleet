.class public final Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/TopicDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/learning/learning/TopicDetail;",
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
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/TopicDetail;
    .registers 26

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    .line 386
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v14

    move-object/from16 v17, v11

    const/4 v11, -0x1

    if-eq v14, v11, :cond_d1

    packed-switch v14, :pswitch_data_138

    move-object/from16 v18, v15

    .line 321
    invoke-virtual {v0, v14}, Lcom/squareup/wire/l;->a(I)V

    goto/16 :goto_cb

    .line 320
    :pswitch_3e
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v15

    goto/16 :goto_cb

    .line 319
    :pswitch_4b
    sget-object v11, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    goto/16 :goto_c7

    .line 318
    :pswitch_54
    sget-object v11, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    goto/16 :goto_c7

    .line 317
    :pswitch_5d
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    goto :goto_c7

    .line 316
    :pswitch_65
    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_c7

    .line 315
    :pswitch_6c
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_c7

    .line 314
    :pswitch_73
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/URL;->Companion:Lcom/uber/model/core/generated/learning/learning/URL$Companion;

    sget-object v14, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/uber/model/core/generated/learning/learning/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_c7

    .line 313
    :pswitch_84
    sget-object v8, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c7

    .line 312
    :pswitch_8b
    sget-object v7, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_c7

    .line 311
    :pswitch_92
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/RtLong;->Companion:Lcom/uber/model/core/generated/learning/learning/RtLong$Companion;

    sget-object v14, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object/from16 v18, v15

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/uber/model/core/generated/learning/learning/RtLong$Companion;->wrap(J)Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v11

    goto :goto_cd

    :pswitch_a7
    move-object/from16 v18, v15

    .line 310
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    :pswitch_b3
    move-object/from16 v18, v15

    .line 309
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    :pswitch_bf
    move-object/from16 v18, v15

    .line 308
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    :goto_c7
    move-object/from16 v11, v17

    goto/16 :goto_2b

    :goto_cb
    move-object/from16 v11, v17

    :goto_cd
    move-object/from16 v15, v18

    goto/16 :goto_2b

    :cond_d1
    move-object/from16 v18, v15

    .line 390
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v21

    .line 324
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    .line 325
    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_126

    .line 326
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    const-string v5, "copyOf(topicCardPayloads)"

    invoke-static {v1, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 330
    move-object v5, v7

    check-cast v5, Ljava/lang/Integer;

    .line 331
    move-object v6, v8

    check-cast v6, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 333
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    .line 334
    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    .line 335
    move-object/from16 v20, v12

    check-cast v20, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 336
    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/Integer;

    .line 337
    move-object/from16 v23, v18

    check-cast v23, Ljava/lang/Integer;

    .line 338
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    move-object v7, v0

    move-object v8, v4

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v11, v17

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v3

    .line 324
    invoke-direct/range {v7 .. v21}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;)V

    return-object v0

    :cond_126
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    const-string v2, "contentKey"

    aput-object v2, v0, v1

    .line 325
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_137

    :goto_136
    throw v0

    :goto_137
    goto :goto_136

    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_bf
        :pswitch_b3
        :pswitch_a7
        :pswitch_92
        :pswitch_8b
        :pswitch_84
        :pswitch_73
        :pswitch_6c
        :pswitch_65
        :pswitch_5d
        :pswitch_54
        :pswitch_4b
        :pswitch_3e
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 250
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/TopicDetail;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 274
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 275
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v1

    const/4 v2, 0x3

    .line 274
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/RtLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_43

    :cond_42
    move-object v1, v2

    :goto_43
    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 277
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 279
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v2

    :cond_68
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 280
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 281
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 284
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 285
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 286
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 250
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/TopicDetail;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/learning/learning/TopicDetail;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 256
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v2

    const/4 v3, 0x3

    .line 257
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    sget-object v1, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->expireTimeMillis()Lcom/uber/model/core/generated/learning/learning/RtLong;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/RtLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_43

    :cond_42
    move-object v2, v3

    :goto_43
    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fullScreenPriority()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v3

    :cond_6e
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->numImpressions()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->maxImpressions()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/FSTOTriggerType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->fstoTriggers()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 250
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/learning/learning/TopicDetail;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/learning/learning/TopicDetail;)Lcom/uber/model/core/generated/learning/learning/TopicDetail;
    .registers 20

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    const-string v0, "copyOf(value.topicCardPa\u2026opicCardPayload.ADAPTER))"

    invoke-static {v3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Ljava/util/Collection;

    goto :goto_37

    .line 348
    :cond_31
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 347
    :goto_37
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->carouselCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    if-eqz v0, :cond_50

    sget-object v2, Lcom/uber/model/core/generated/learning/learning/CallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 350
    sget-object v15, Layj/i;->a:Layj/i;

    const/16 v16, 0x1df9

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    .line 343
    invoke-static/range {v1 .. v17}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->copy$default(Lcom/uber/model/core/generated/learning/learning/TopicDetail;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/RtLong;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 250
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/learning/learning/TopicDetail;)Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    move-result-object p1

    return-object p1
.end method
