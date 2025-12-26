.class public final Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;",
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
            "Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;",
            ">;)V"
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;
    .registers 36

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 510
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

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    .line 512
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v18, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_9d

    packed-switch v15, :pswitch_data_e4

    .line 443
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    goto/16 :goto_9a

    .line 442
    :pswitch_32
    sget-object v14, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_9a

    .line 441
    :pswitch_3b
    sget-object v14, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    .line 440
    :pswitch_45
    sget-object v14, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    goto :goto_9a

    .line 439
    :pswitch_4e
    sget-object v14, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_21

    .line 438
    :pswitch_55
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_9a

    .line 437
    :pswitch_5c
    sget-object v12, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_9a

    .line 436
    :pswitch_63
    sget-object v11, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_9a

    .line 435
    :pswitch_6a
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_9a

    .line 434
    :pswitch_71
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9a

    .line 433
    :pswitch_78
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9a

    .line 432
    :pswitch_7f
    sget-object v7, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9a

    .line 431
    :pswitch_86
    sget-object v6, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9a

    .line 430
    :pswitch_8d
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9a

    .line 429
    :pswitch_94
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    :goto_9a
    move-object/from16 v14, v18

    goto :goto_21

    .line 516
    :cond_9d
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v33

    .line 446
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    .line 447
    move-object/from16 v19, v4

    check-cast v19, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 448
    move-object/from16 v20, v5

    check-cast v20, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 449
    move-object/from16 v21, v6

    check-cast v21, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 450
    move-object/from16 v22, v7

    check-cast v22, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    .line 451
    move-object/from16 v23, v8

    check-cast v23, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 452
    move-object/from16 v24, v9

    check-cast v24, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 453
    move-object/from16 v25, v10

    check-cast v25, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 454
    move-object/from16 v26, v11

    check-cast v26, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 455
    move-object/from16 v27, v12

    check-cast v27, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 456
    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/Boolean;

    .line 457
    move-object/from16 v29, v18

    check-cast v29, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 458
    move-object/from16 v30, v17

    check-cast v30, Ljava/lang/Boolean;

    .line 459
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v31

    .line 460
    move-object/from16 v32, v16

    check-cast v32, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 446
    invoke-direct/range {v18 .. v33}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Ljava/lang/Boolean;Lkq/y;Ljava/lang/String;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_94
        :pswitch_8d
        :pswitch_86
        :pswitch_7f
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_45
        :pswitch_3b
        :pswitch_32
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 371
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 395
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 396
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->markerSize()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 397
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorStyle()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 398
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 399
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 400
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 401
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorStrokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 402
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorFillColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 403
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->disabled()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 404
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 405
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->highlightWhenPressed()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 406
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->floatPositions()Lkq/y;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 407
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 408
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 371
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 378
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->markerSize()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorStyle()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorStrokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorFillColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->disabled()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->highlightWhenPressed()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->floatPositions()Lkq/y;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 371
    check-cast p1, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;
    .registers 21

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    goto :goto_18

    :cond_17
    move-object v0, v2

    .line 468
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    goto :goto_28

    :cond_27
    move-object v3, v2

    :goto_28
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v6

    if-eqz v6, :cond_39

    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    goto :goto_3a

    :cond_39
    move-object v6, v2

    .line 470
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v7

    if-eqz v7, :cond_49

    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    goto :goto_4a

    :cond_49
    move-object v7, v2

    .line 471
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v8

    if-eqz v8, :cond_59

    sget-object v9, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    goto :goto_5a

    :cond_59
    move-object v8, v2

    .line 472
    :goto_5a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorStrokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v9

    if-eqz v9, :cond_69

    sget-object v10, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    goto :goto_6a

    :cond_69
    move-object v9, v2

    .line 473
    :goto_6a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorFillColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v10

    if-eqz v10, :cond_79

    sget-object v11, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    goto :goto_7a

    :cond_79
    move-object v10, v2

    :goto_7a
    const/4 v11, 0x0

    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v12

    if-eqz v12, :cond_89

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    :cond_89
    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 475
    sget-object v16, Layj/i;->a:Layj/i;

    const/16 v17, 0x3a0c

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 466
    invoke-static/range {v1 .. v18}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->copy$default(Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Ljava/lang/Boolean;Lkq/y;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 371
    check-cast p1, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method
