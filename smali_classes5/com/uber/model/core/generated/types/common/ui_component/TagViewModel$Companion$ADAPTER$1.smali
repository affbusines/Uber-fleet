.class public final Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;
    .registers 29

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
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

    .line 369
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_71

    packed-switch v14, :pswitch_data_a8

    .line 314
    invoke-virtual {v0, v14}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_16

    .line 313
    :pswitch_24
    sget-object v13, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_16

    .line 312
    :pswitch_2b
    sget-object v12, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_16

    .line 311
    :pswitch_32
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_16

    .line 310
    :pswitch_39
    sget-object v10, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_16

    .line 309
    :pswitch_40
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_16

    .line 308
    :pswitch_47
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_16

    .line 307
    :pswitch_4e
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_16

    .line 306
    :pswitch_55
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_16

    .line 305
    :pswitch_5c
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_16

    .line 304
    :pswitch_63
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    .line 303
    :pswitch_6a
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    .line 373
    :cond_71
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v26

    .line 317
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 318
    move-object v15, v3

    check-cast v15, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 319
    move-object/from16 v16, v4

    check-cast v16, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    .line 320
    move-object/from16 v17, v5

    check-cast v17, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    .line 321
    move-object/from16 v18, v6

    check-cast v18, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    .line 322
    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    .line 323
    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    .line 324
    move-object/from16 v21, v9

    check-cast v21, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 325
    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/Boolean;

    .line 326
    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/Boolean;

    .line 327
    move-object/from16 v24, v12

    check-cast v24, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    .line 328
    move-object/from16 v25, v13

    check-cast v25, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-object v14, v0

    .line 317
    invoke-direct/range {v14 .. v26}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;)V

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

    .line 256
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 277
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 279
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 280
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 281
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 284
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 285
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 286
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 256
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 262
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 256
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;
    .registers 18

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

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

    .line 335
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v3

    if-eqz v3, :cond_26

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    :cond_26
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 336
    sget-object v13, Layj/i;->a:Layj/i;

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 333
    invoke-static/range {v1 .. v15}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 256
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object p1

    return-object p1
.end method
