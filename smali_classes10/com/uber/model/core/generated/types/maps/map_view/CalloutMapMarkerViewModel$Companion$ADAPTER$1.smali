.class public final Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;",
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
            "Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;
    .registers 29

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
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

    .line 434
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_71

    packed-switch v14, :pswitch_data_a8

    .line 373
    invoke-virtual {v0, v14}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_16

    .line 372
    :pswitch_24
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_16

    .line 371
    :pswitch_2b
    sget-object v12, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_16

    .line 370
    :pswitch_32
    sget-object v11, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_16

    .line 369
    :pswitch_39
    sget-object v10, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_16

    .line 368
    :pswitch_40
    sget-object v9, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_16

    .line 367
    :pswitch_47
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_16

    .line 366
    :pswitch_4e
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_16

    .line 365
    :pswitch_55
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_16

    .line 364
    :pswitch_5c
    sget-object v5, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_16

    .line 363
    :pswitch_63
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    .line 362
    :pswitch_6a
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    .line 438
    :cond_71
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v26

    .line 376
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    .line 377
    move-object v15, v3

    check-cast v15, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 378
    move-object/from16 v16, v4

    check-cast v16, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 379
    move-object/from16 v17, v5

    check-cast v17, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 380
    move-object/from16 v18, v6

    check-cast v18, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 381
    move-object/from16 v19, v7

    check-cast v19, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 382
    move-object/from16 v20, v8

    check-cast v20, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 383
    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/Boolean;

    .line 384
    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/Boolean;

    .line 385
    move-object/from16 v23, v11

    check-cast v23, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 386
    move-object/from16 v24, v12

    check-cast v24, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 387
    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/String;

    move-object v14, v0

    .line 376
    invoke-direct/range {v14 .. v26}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_40
        :pswitch_39
        :pswitch_32
        :pswitch_2b
        :pswitch_24
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 314
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 336
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->markerSize()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 337
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 338
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 339
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 340
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->disabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 341
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->highlightWhenPressed()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 342
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 343
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->floatPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 344
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 345
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 314
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 321
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->markerSize()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->disabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->highlightWhenPressed()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->floatPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 314
    check-cast p1, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;
    .registers 18

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

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

    .line 395
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

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

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v5

    if-eqz v5, :cond_38

    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    goto :goto_39

    :cond_38
    move-object v5, v2

    .line 397
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v6

    if-eqz v6, :cond_48

    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    goto :goto_49

    :cond_48
    move-object v6, v2

    .line 398
    :goto_49
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v7

    if-eqz v7, :cond_58

    sget-object v8, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    goto :goto_59

    :cond_58
    move-object v7, v2

    :goto_59
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v10

    if-eqz v10, :cond_6a

    sget-object v11, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    goto :goto_6b

    :cond_6a
    move-object v10, v2

    .line 400
    :goto_6b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->floatPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v11

    if-eqz v11, :cond_79

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    :cond_79
    move-object v11, v2

    const/4 v12, 0x0

    .line 401
    sget-object v13, Layj/i;->a:Layj/i;

    const/16 v14, 0x4c4

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 393
    invoke-static/range {v1 .. v15}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->copy$default(Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 314
    check-cast p1, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method
