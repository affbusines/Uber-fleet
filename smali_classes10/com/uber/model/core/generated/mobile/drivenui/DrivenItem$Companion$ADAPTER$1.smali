.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;",
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
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;",
            ">;)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 30

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 470
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

    .line 472
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v14

    move-object/from16 v16, v13

    const/4 v13, -0x1

    if-eq v14, v13, :cond_83

    .line 343
    sget-object v13, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    if-ne v15, v13, :cond_2d

    .line 344
    sget-object v13, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion;

    invoke-virtual {v13, v14}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    move-result-object v13

    move-object v15, v13

    :cond_2d
    packed-switch v14, :pswitch_data_d2

    .line 358
    invoke-virtual {v0, v14}, Lcom/squareup/wire/l;->a(I)V

    :goto_33
    move-object/from16 v13, v16

    goto :goto_19

    .line 357
    :pswitch_36
    sget-object v13, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_19

    .line 356
    :pswitch_3d
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_33

    .line 355
    :pswitch_44
    sget-object v11, Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_33

    .line 354
    :pswitch_4b
    sget-object v10, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_33

    .line 353
    :pswitch_52
    sget-object v9, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_33

    .line 352
    :pswitch_59
    sget-object v8, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_33

    .line 351
    :pswitch_60
    sget-object v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_33

    .line 350
    :pswitch_67
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_33

    .line 349
    :pswitch_6e
    sget-object v5, Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_33

    .line 348
    :pswitch_75
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_33

    .line 347
    :pswitch_7c
    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_33

    .line 476
    :cond_83
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v27

    .line 361
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    .line 362
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    .line 363
    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    .line 364
    move-object/from16 v17, v5

    check-cast v17, Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    .line 365
    move-object/from16 v18, v6

    check-cast v18, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    .line 366
    move-object/from16 v19, v7

    check-cast v19, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    .line 367
    move-object/from16 v20, v8

    check-cast v20, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    .line 368
    move-object/from16 v21, v9

    check-cast v21, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    .line 369
    move-object/from16 v22, v10

    check-cast v22, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    .line 370
    move-object/from16 v23, v11

    check-cast v23, Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    .line 371
    move-object/from16 v24, v12

    check-cast v24, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    .line 372
    move-object/from16 v25, v16

    check-cast v25, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    if-eqz v15, :cond_bf

    move-object v14, v0

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v26, v3

    .line 361
    invoke-direct/range {v14 .. v27}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;)V

    return-object v0

    :cond_bf
    move-object v3, v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 373
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d1

    :goto_d0
    throw v0

    :goto_d1
    goto :goto_d0

    :pswitch_data_d2
    .packed-switch 0x2
        :pswitch_7c
        :pswitch_75
        :pswitch_6e
        :pswitch_67
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_36
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 291
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->stack()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 311
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->label()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->image()Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 313
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->padding()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 314
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->icon()Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->button()Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 316
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->chart()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->tag()Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->richTextLabel()Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->progress()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->badge()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 321
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 291
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->stack()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 297
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->label()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->image()Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->padding()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->icon()Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->button()Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->chart()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->tag()Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->richTextLabel()Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->progress()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->badge()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 291
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->stack()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    goto :goto_18

    :cond_17
    move-object v0, v2

    .line 380
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->label()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    goto :goto_28

    :cond_27
    move-object v3, v2

    .line 381
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->image()Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    move-result-object v4

    if-eqz v4, :cond_37

    sget-object v5, Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    goto :goto_38

    :cond_37
    move-object v4, v2

    .line 382
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->padding()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    move-result-object v5

    if-eqz v5, :cond_47

    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    goto :goto_48

    :cond_47
    move-object v5, v2

    .line 383
    :goto_48
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->icon()Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    move-result-object v6

    if-eqz v6, :cond_57

    sget-object v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    goto :goto_58

    :cond_57
    move-object v6, v2

    .line 384
    :goto_58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->button()Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    move-result-object v7

    if-eqz v7, :cond_67

    sget-object v8, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    goto :goto_68

    :cond_67
    move-object v7, v2

    .line 385
    :goto_68
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->chart()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    move-result-object v8

    if-eqz v8, :cond_77

    sget-object v9, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    goto :goto_78

    :cond_77
    move-object v8, v2

    .line 386
    :goto_78
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->tag()Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    move-result-object v9

    if-eqz v9, :cond_87

    sget-object v10, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    goto :goto_88

    :cond_87
    move-object v9, v2

    .line 387
    :goto_88
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->richTextLabel()Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    move-result-object v10

    if-eqz v10, :cond_97

    sget-object v11, Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    goto :goto_98

    :cond_97
    move-object v10, v2

    .line 388
    :goto_98
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->progress()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    move-result-object v11

    if-eqz v11, :cond_a7

    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    goto :goto_a8

    :cond_a7
    move-object v11, v2

    .line 389
    :goto_a8
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->badge()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    move-result-object v12

    if-eqz v12, :cond_b6

    sget-object v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v12}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    :cond_b6
    move-object v12, v2

    const/4 v13, 0x0

    .line 390
    sget-object v14, Layj/i;->a:Layj/i;

    const/16 v15, 0x800

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 378
    invoke-static/range {v1 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->copy$default(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 291
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    move-result-object p1

    return-object p1
.end method
