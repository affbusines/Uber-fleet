.class public final Lcom/uber/model/core/generated/learning/learning/Milestone$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Milestone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/learning/learning/Milestone;",
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
            "Lcom/uber/model/core/generated/learning/learning/Milestone;",
            ">;)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/Milestone;
    .registers 25

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    .line 391
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v17, v13

    const/4 v13, -0x1

    if-eq v15, v13, :cond_aa

    packed-switch v15, :pswitch_data_126

    .line 332
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    :goto_28
    move-object/from16 v13, v17

    goto :goto_19

    .line 331
    :pswitch_2b
    sget-object v13, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    goto :goto_28

    .line 330
    :pswitch_33
    sget-object v12, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_28

    .line 329
    :pswitch_3a
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/URL;->Companion:Lcom/uber/model/core/generated/learning/learning/URL$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/uber/model/core/generated/learning/learning/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_28

    .line 328
    :pswitch_4b
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_28

    .line 327
    :pswitch_52
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/URL;->Companion:Lcom/uber/model/core/generated/learning/learning/URL$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/uber/model/core/generated/learning/learning/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v13

    goto :goto_19

    .line 326
    :pswitch_61
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_28

    .line 325
    :pswitch_68
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_28

    .line 324
    :pswitch_6f
    sget-object v10, Lcom/uber/model/core/generated/learning/learning/URL;->Companion:Lcom/uber/model/core/generated/learning/learning/URL$Companion;

    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcom/uber/model/core/generated/learning/learning/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v10

    goto :goto_28

    .line 323
    :pswitch_7e
    sget-object v7, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_28

    .line 322
    :pswitch_85
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_28

    .line 321
    :pswitch_8c
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_28

    .line 320
    :pswitch_93
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/URL;->Companion:Lcom/uber/model/core/generated/learning/learning/URL$Companion;

    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/uber/model/core/generated/learning/learning/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v6

    goto :goto_28

    .line 319
    :pswitch_a2
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_28

    .line 395
    :cond_aa
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v18

    .line 335
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Milestone;

    .line 336
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x2

    if-eqz v1, :cond_117

    if-eqz v6, :cond_10a

    .line 339
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_fd

    .line 340
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_f0

    .line 341
    move-object v2, v7

    check-cast v2, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 343
    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    .line 344
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    .line 346
    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/String;

    .line 348
    move-object/from16 v21, v12

    check-cast v21, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    .line 349
    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/Integer;

    move-object v4, v0

    move-object v5, v1

    move-object v7, v3

    move-object/from16 v8, v19

    move-object v9, v2

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v17

    move-object/from16 v14, v20

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    .line 335
    invoke-direct/range {v4 .. v18}, Lcom/uber/model/core/generated/learning/learning/Milestone;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/MilestoneType;Ljava/lang/Integer;Layj/i;)V

    return-object v0

    :cond_f0
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v5, v0, v13

    const-string v1, "bodyText"

    aput-object v1, v0, v2

    .line 340
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_fd
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v4, v0, v13

    const-string v1, "titleText"

    aput-object v1, v0, v2

    .line 339
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10a
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v6, v0, v13

    const-string v1, "detailBadgeURL"

    aput-object v1, v0, v2

    .line 337
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_117
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v3, v0, v13

    const-string v1, "contentKey"

    aput-object v1, v0, v2

    .line 336
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_125

    :goto_124
    throw v0

    :goto_125
    goto :goto_124

    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_93
        :pswitch_8c
        :pswitch_85
        :pswitch_7e
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_52
        :pswitch_4b
        :pswitch_3a
        :pswitch_33
        :pswitch_2b
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 266
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Milestone$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/Milestone;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/Milestone;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->contentKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->detailBadgeURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->titleText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 290
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->bodyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_54

    :cond_53
    move-object v3, v2

    :goto_54
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 293
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 294
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 295
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->landingPageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_7c

    :cond_7b
    move-object v3, v2

    :goto_7c
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->sharedText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->deeplinkURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v3

    if-eqz v3, :cond_98

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v2

    :cond_98
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 298
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->milestoneType()Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->milestoneValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 300
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Milestone;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 266
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/Milestone;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Milestone$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/Milestone;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/learning/learning/Milestone;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->contentKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 272
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->detailBadgeURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    :goto_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->titleText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->bodyText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_58

    :cond_57
    move-object v4, v3

    :goto_58
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->landingPageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v4

    if-eqz v4, :cond_85

    invoke-virtual {v4}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_86

    :cond_85
    move-object v4, v3

    :goto_86
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->sharedText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->deeplinkURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v4

    if-eqz v4, :cond_a6

    invoke-virtual {v4}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object v3

    :cond_a6
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->milestoneType()Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->milestoneValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 266
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/Milestone;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Milestone$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/learning/learning/Milestone;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/learning/learning/Milestone;)Lcom/uber/model/core/generated/learning/learning/Milestone;
    .registers 20

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 356
    sget-object v15, Layj/i;->a:Layj/i;

    const/16 v16, 0x1fef

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 354
    invoke-static/range {v1 .. v17}, Lcom/uber/model/core/generated/learning/learning/Milestone;->copy$default(Lcom/uber/model/core/generated/learning/learning/Milestone;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/MilestoneType;Ljava/lang/Integer;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/Milestone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 266
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/Milestone;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Milestone$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/learning/learning/Milestone;)Lcom/uber/model/core/generated/learning/learning/Milestone;

    move-result-object p1

    return-object p1
.end method
