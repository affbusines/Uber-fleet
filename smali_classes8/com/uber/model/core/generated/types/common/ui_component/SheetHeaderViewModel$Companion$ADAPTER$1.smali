.class public final Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;
    .registers 36

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

    move-object/from16 v17, v16

    .line 391
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v18, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_93

    packed-switch v15, :pswitch_data_d8

    .line 324
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    :goto_2a
    move-object/from16 v14, v18

    goto :goto_1b

    .line 323
    :pswitch_2d
    sget-object v14, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_2a

    .line 322
    :pswitch_36
    sget-object v14, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    goto :goto_2a

    .line 321
    :pswitch_3f
    sget-object v14, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1b

    .line 320
    :pswitch_46
    sget-object v13, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2a

    .line 319
    :pswitch_4d
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2a

    .line 318
    :pswitch_54
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2a

    .line 317
    :pswitch_5b
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2a

    .line 316
    :pswitch_62
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2a

    .line 315
    :pswitch_69
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2a

    .line 314
    :pswitch_70
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2a

    .line 313
    :pswitch_77
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2a

    .line 312
    :pswitch_7e
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2a

    .line 311
    :pswitch_85
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2a

    .line 310
    :pswitch_8c
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2a

    .line 395
    :cond_93
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v33

    .line 327
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    .line 328
    move-object/from16 v19, v3

    check-cast v19, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 329
    move-object/from16 v20, v4

    check-cast v20, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    .line 330
    move-object/from16 v21, v5

    check-cast v21, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

    .line 331
    move-object/from16 v22, v6

    check-cast v22, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

    .line 332
    move-object/from16 v23, v7

    check-cast v23, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 333
    move-object/from16 v24, v8

    check-cast v24, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 334
    move-object/from16 v25, v9

    check-cast v25, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 335
    move-object/from16 v26, v10

    check-cast v26, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 336
    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/Boolean;

    .line 337
    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/Boolean;

    .line 338
    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/Double;

    .line 339
    move-object/from16 v30, v18

    check-cast v30, Ljava/lang/Boolean;

    .line 340
    move-object/from16 v31, v17

    check-cast v31, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 341
    move-object/from16 v32, v16

    check-cast v32, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-object/from16 v18, v0

    .line 327
    invoke-direct/range {v18 .. v33}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_85
        :pswitch_7e
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_5b
        :pswitch_54
        :pswitch_4d
        :pswitch_46
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 253
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 277
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->contentStyle()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 279
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->textContentAlignment()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 280
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->voiceContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 281
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->hintContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 284
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->useLineDivider()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 285
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->isPulsing()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 286
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->progress()Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 287
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->alwaysCenterTextContainer()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 290
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 253
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 260
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->contentStyle()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->textContentAlignment()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->voiceContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->hintContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->useLineDivider()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->isPulsing()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->progress()Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->alwaysCenterTextContainer()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 253
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;
    .registers 21

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

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

    .line 348
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    goto :goto_28

    :cond_27
    move-object v3, v2

    :goto_28
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->voiceContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v6

    if-eqz v6, :cond_39

    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    goto :goto_3a

    :cond_39
    move-object v6, v2

    .line 350
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->hintContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v7

    if-eqz v7, :cond_49

    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    goto :goto_4a

    :cond_49
    move-object v7, v2

    .line 351
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v8

    if-eqz v8, :cond_59

    sget-object v9, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    goto :goto_5a

    :cond_59
    move-object v8, v2

    .line 352
    :goto_5a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v9

    if-eqz v9, :cond_69

    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    goto :goto_6a

    :cond_69
    move-object v9, v2

    :goto_6a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v14

    if-eqz v14, :cond_7d

    sget-object v15, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v15, v14}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    goto :goto_7e

    :cond_7d
    move-object v14, v2

    .line 354
    :goto_7e
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v15

    if-eqz v15, :cond_8c

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v15}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    :cond_8c
    move-object v15, v2

    .line 355
    sget-object v16, Layj/i;->a:Layj/i;

    const/16 v17, 0xf0c

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 346
    invoke-static/range {v1 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 253
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    move-result-object p1

    return-object p1
.end method
