.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
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
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 30

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 396
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->UNKNOWN_DATA:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v15, v2

    move-object v2, v5

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 539
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v14

    move-object/from16 v16, v13

    const/4 v13, -0x1

    move-object/from16 v17, v12

    const/4 v12, 0x2

    if-eq v14, v13, :cond_a1

    .line 403
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->UNKNOWN_DATA:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v15, v13, :cond_36

    .line 404
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion;

    invoke-virtual {v13, v14}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v13

    move-object v15, v13

    :cond_36
    const/4 v13, 0x1

    if-eq v14, v13, :cond_9a

    if-eq v14, v12, :cond_93

    const/16 v12, 0xa

    if-eq v14, v12, :cond_8c

    const/16 v12, 0xe

    if-eq v14, v12, :cond_85

    packed-switch v14, :pswitch_data_f4

    .line 418
    invoke-virtual {v0, v14}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_72

    .line 417
    :pswitch_4a
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    goto :goto_74

    .line 416
    :pswitch_52
    sget-object v12, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v16

    goto :goto_1f

    .line 415
    :pswitch_5b
    sget-object v11, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_72

    .line 414
    :pswitch_62
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_72

    .line 413
    :pswitch_69
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_72
    move-object/from16 v13, v16

    :goto_74
    move-object/from16 v12, v17

    goto :goto_1f

    .line 412
    :pswitch_77
    sget-object v9, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_72

    .line 411
    :pswitch_7e
    sget-object v8, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_72

    .line 410
    :cond_85
    sget-object v7, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_72

    .line 409
    :cond_8c
    sget-object v6, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_72

    .line 408
    :cond_93
    sget-object v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_72

    .line 407
    :cond_9a
    sget-object v5, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_72

    .line 543
    :cond_a1
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v27

    .line 421
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    .line 422
    move-object v3, v5

    check-cast v3, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    .line 423
    check-cast v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    .line 424
    move-object v4, v6

    check-cast v4, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    .line 425
    move-object v5, v7

    check-cast v5, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    .line 426
    move-object/from16 v19, v8

    check-cast v19, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    .line 427
    move-object/from16 v20, v9

    check-cast v20, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    .line 428
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v21

    .line 429
    move-object/from16 v22, v10

    check-cast v22, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    .line 430
    move-object/from16 v23, v11

    check-cast v23, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    .line 431
    move-object/from16 v24, v17

    check-cast v24, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    .line 432
    move-object/from16 v25, v16

    check-cast v25, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    if-eqz v15, :cond_e1

    move-object v14, v0

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v26, v1

    .line 421
    invoke-direct/range {v14 .. v27}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;)V

    return-object v0

    :cond_e1
    move-object v1, v15

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "type"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 433
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f2

    :goto_f1
    throw v0

    :goto_f2
    goto :goto_f1

    nop

    :pswitch_data_f4
    .packed-switch 0x19
        :pswitch_7e
        :pswitch_77
        :pswitch_69
        :pswitch_62
        :pswitch_5b
        :pswitch_52
        :pswitch_4a
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 349
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 371
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 372
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 373
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 374
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 375
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 376
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 377
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 378
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 379
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 380
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 349
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 356
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 349
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    goto :goto_18

    :cond_17
    move-object v0, v2

    .line 440
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v4, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    goto :goto_28

    :cond_27
    move-object v3, v2

    .line 441
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v4

    if-eqz v4, :cond_37

    sget-object v5, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    goto :goto_38

    :cond_37
    move-object v4, v2

    .line 442
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v5

    if-eqz v5, :cond_47

    sget-object v6, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    goto :goto_48

    :cond_47
    move-object v5, v2

    .line 443
    :goto_48
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v6

    if-eqz v6, :cond_57

    sget-object v7, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    goto :goto_58

    :cond_57
    move-object v6, v2

    .line 444
    :goto_58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v7

    if-eqz v7, :cond_67

    sget-object v8, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    goto :goto_68

    :cond_67
    move-object v7, v2

    .line 445
    :goto_68
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v8

    if-eqz v8, :cond_7b

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v8, v9}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7b

    check-cast v8, Ljava/util/Collection;

    goto :goto_81

    .line 446
    :cond_7b
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 445
    :goto_81
    invoke-static {v8}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v8

    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v9

    if-eqz v9, :cond_94

    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    goto :goto_95

    :cond_94
    move-object v9, v2

    .line 448
    :goto_95
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v10

    if-eqz v10, :cond_a4

    sget-object v11, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    goto :goto_a5

    :cond_a4
    move-object v10, v2

    .line 450
    :goto_a5
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v11

    if-eqz v11, :cond_b4

    sget-object v12, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    goto :goto_b5

    :cond_b4
    move-object v11, v2

    .line 451
    :goto_b5
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v12

    if-eqz v12, :cond_c3

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    :cond_c3
    move-object v12, v2

    const/4 v13, 0x0

    .line 452
    sget-object v14, Layj/i;->a:Layj/i;

    const/16 v15, 0x800

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 438
    invoke-static/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->copy$default(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 349
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p1

    return-object p1
.end method
