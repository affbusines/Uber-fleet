.class public final Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;
    .registers 39

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
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

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 432
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v19, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_9e

    packed-switch v15, :pswitch_data_fa

    .line 364
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    :goto_2c
    move-object/from16 v14, v19

    goto :goto_1d

    .line 363
    :pswitch_2f
    sget-object v14, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    goto :goto_2c

    .line 362
    :pswitch_38
    sget-object v14, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_2c

    .line 361
    :pswitch_41
    sget-object v14, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_2c

    .line 360
    :pswitch_4a
    sget-object v14, Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1d

    .line 359
    :pswitch_51
    sget-object v13, Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2c

    .line 358
    :pswitch_58
    sget-object v12, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2c

    .line 357
    :pswitch_5f
    sget-object v11, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2c

    .line 356
    :pswitch_66
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2c

    .line 355
    :pswitch_6d
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2c

    .line 354
    :pswitch_74
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2c

    .line 353
    :pswitch_7b
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2c

    .line 352
    :pswitch_82
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2c

    .line 351
    :pswitch_89
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2c

    .line 350
    :pswitch_90
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2c

    .line 349
    :pswitch_97
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2c

    .line 436
    :cond_9e
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v36

    .line 367
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 368
    move-object/from16 v21, v3

    check-cast v21, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 369
    move-object/from16 v22, v4

    check-cast v22, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    .line 370
    move-object/from16 v23, v5

    check-cast v23, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-eqz v23, :cond_e8

    .line 371
    move-object/from16 v24, v6

    check-cast v24, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 372
    move-object/from16 v25, v7

    check-cast v25, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    .line 373
    move-object/from16 v26, v8

    check-cast v26, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    .line 374
    move-object/from16 v27, v9

    check-cast v27, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    .line 375
    move-object/from16 v28, v10

    check-cast v28, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    .line 376
    move-object/from16 v29, v11

    check-cast v29, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 377
    move-object/from16 v30, v12

    check-cast v30, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 378
    move-object/from16 v31, v13

    check-cast v31, Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

    .line 379
    move-object/from16 v32, v19

    check-cast v32, Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    .line 380
    move-object/from16 v33, v18

    check-cast v33, Ljava/lang/Integer;

    .line 381
    move-object/from16 v34, v16

    check-cast v34, Ljava/lang/Boolean;

    .line 382
    move-object/from16 v35, v17

    check-cast v35, Ljava/lang/Boolean;

    move-object/from16 v20, v0

    .line 367
    invoke-direct/range {v20 .. v36}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BannerState;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Layj/i;)V

    return-object v0

    :cond_e8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    const-string v2, "message"

    aput-object v2, v0, v1

    .line 370
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f9

    :goto_f8
    throw v0

    :goto_f9
    goto :goto_f8

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_97
        :pswitch_90
        :pswitch_89
        :pswitch_82
        :pswitch_7b
        :pswitch_74
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_51
        :pswitch_4a
        :pswitch_41
        :pswitch_38
        :pswitch_2f
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 290
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 314
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->actionButton()Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 316
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->headline()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bannerState()Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->artworkType()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->customArtwork()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bannerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 322
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->contentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 323
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 324
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->maxNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 325
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->additionalHorizontalInsets()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->topInsetIsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 327
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bottomInsetIsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 328
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 290
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 296
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->actionButton()Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->headline()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bannerState()Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->artworkType()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->customArtwork()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bannerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->contentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->maxNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->additionalHorizontalInsets()Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->topInsetIsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bottomInsetIsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 290
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;
    .registers 22

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    goto :goto_18

    :cond_17
    move-object v0, v2

    .line 389
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->actionButton()Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    goto :goto_28

    :cond_27
    move-object v3, v2

    .line 390
    :goto_28
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->headline()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v5

    if-eqz v5, :cond_43

    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    goto :goto_44

    :cond_43
    move-object v5, v2

    :goto_44
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->customArtwork()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    move-result-object v9

    if-eqz v9, :cond_56

    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    goto :goto_57

    :cond_56
    move-object v9, v2

    .line 393
    :goto_57
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bannerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v10

    if-eqz v10, :cond_66

    sget-object v11, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    goto :goto_67

    :cond_66
    move-object v10, v2

    .line 394
    :goto_67
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->contentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v11

    if-eqz v11, :cond_75

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    :cond_75
    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 395
    sget-object v17, Layj/i;->a:Layj/i;

    const/16 v18, 0x7c70

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 387
    invoke-static/range {v1 .. v19}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BannerState;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 290
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object p1

    return-object p1
.end method
