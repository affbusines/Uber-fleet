.class public final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 26

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 492
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

    .line 494
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_6f

    .line 344
    sget-object v13, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    if-ne v15, v13, :cond_29

    .line 345
    sget-object v13, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType$Companion;

    invoke-virtual {v13, v12}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v13

    move-object v15, v13

    :cond_29
    packed-switch v12, :pswitch_data_b4

    .line 364
    invoke-virtual {v0, v12}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_17

    .line 363
    :pswitch_30
    sget-object v11, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_17

    .line 362
    :pswitch_37
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_17

    .line 360
    :pswitch_3e
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_17

    .line 358
    :pswitch_45
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_17

    .line 356
    :pswitch_4c
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    .line 354
    :pswitch_53
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    .line 352
    :pswitch_5a
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    .line 350
    :pswitch_61
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    .line 348
    :pswitch_68
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    .line 498
    :cond_6f
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v23

    .line 367
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    .line 368
    move-object v13, v4

    check-cast v13, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    .line 369
    move-object v14, v1

    check-cast v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    .line 370
    move-object v1, v5

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    .line 371
    move-object/from16 v16, v6

    check-cast v16, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    .line 372
    move-object/from16 v17, v7

    check-cast v17, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    .line 373
    move-object/from16 v18, v8

    check-cast v18, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    .line 374
    move-object/from16 v19, v9

    check-cast v19, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    .line 375
    move-object/from16 v20, v10

    check-cast v20, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    .line 376
    move-object/from16 v21, v11

    check-cast v21, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    if-eqz v15, :cond_a1

    move-object v12, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v22, v2

    .line 367
    invoke-direct/range {v12 .. v23}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;)V

    return-object v0

    :cond_a1
    move-object v2, v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 377
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b3

    :goto_b2
    throw v0

    :goto_b3
    goto :goto_b2

    :pswitch_data_b4
    .packed-switch 0x2
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 277
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 306
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->labelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    move-result-object v1

    const/4 v2, 0x2

    .line 305
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 308
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    move-result-object v1

    const/4 v2, 0x3

    .line 307
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 309
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 310
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->actionContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    move-result-object v1

    const/4 v2, 0x4

    .line 309
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 311
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 312
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->checkmarkContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    move-result-object v1

    const/4 v2, 0x5

    .line 311
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 313
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 314
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->buttonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    move-result-object v1

    const/4 v2, 0x6

    .line 313
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 316
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->switchContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    move-result-object v1

    const/4 v2, 0x7

    .line 315
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 318
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoLabelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    move-result-object v1

    const/16 v2, 0x8

    .line 317
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 320
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoButtonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object v1

    const/16 v2, 0x9

    .line 319
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 322
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->radioContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    move-result-object v1

    const/16 v2, 0xa

    .line 321
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 323
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 277
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->labelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    move-result-object v1

    const/4 v2, 0x2

    .line 283
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 285
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    move-result-object v2

    const/4 v3, 0x3

    .line 285
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->actionContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    move-result-object v2

    const/4 v3, 0x4

    .line 287
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->checkmarkContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    move-result-object v2

    const/4 v3, 0x5

    .line 289
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->buttonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    move-result-object v2

    const/4 v3, 0x6

    .line 291
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->switchContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    move-result-object v2

    const/4 v3, 0x7

    .line 293
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoLabelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    move-result-object v2

    const/16 v3, 0x8

    .line 295
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoButtonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object v2

    const/16 v3, 0x9

    .line 297
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->radioContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    move-result-object v2

    const/16 v3, 0xa

    .line 299
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 277
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->labelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    goto :goto_18

    :cond_17
    move-object v0, v2

    .line 387
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    goto :goto_28

    :cond_27
    move-object v3, v2

    .line 389
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->actionContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    move-result-object v4

    if-eqz v4, :cond_37

    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    goto :goto_38

    :cond_37
    move-object v4, v2

    .line 391
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->checkmarkContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    move-result-object v5

    if-eqz v5, :cond_47

    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    goto :goto_48

    :cond_47
    move-object v5, v2

    .line 393
    :goto_48
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->buttonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    move-result-object v6

    if-eqz v6, :cond_57

    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    goto :goto_58

    :cond_57
    move-object v6, v2

    .line 395
    :goto_58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->switchContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    move-result-object v7

    if-eqz v7, :cond_67

    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    goto :goto_68

    :cond_67
    move-object v7, v2

    .line 397
    :goto_68
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoLabelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    move-result-object v8

    if-eqz v8, :cond_77

    sget-object v9, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    goto :goto_78

    :cond_77
    move-object v8, v2

    .line 399
    :goto_78
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoButtonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object v9

    if-eqz v9, :cond_87

    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    goto :goto_88

    :cond_87
    move-object v9, v2

    .line 401
    :goto_88
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->radioContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    move-result-object v10

    if-eqz v10, :cond_96

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    :cond_96
    move-object v10, v2

    const/4 v11, 0x0

    .line 402
    sget-object v12, Layj/i;->a:Layj/i;

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 383
    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object p1

    return-object p1
.end method
