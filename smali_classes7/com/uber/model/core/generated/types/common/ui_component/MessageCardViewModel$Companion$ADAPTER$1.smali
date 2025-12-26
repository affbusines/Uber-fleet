.class public final Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;
    .registers 27

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
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

    .line 298
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_69

    packed-switch v13, :pswitch_data_9a

    .line 240
    invoke-virtual {v0, v13}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_15

    .line 239
    :pswitch_23
    sget-object v12, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_15

    .line 238
    :pswitch_2a
    sget-object v11, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_15

    .line 237
    :pswitch_31
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_15

    .line 236
    :pswitch_38
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_15

    .line 235
    :pswitch_3f
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15

    .line 234
    :pswitch_46
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_15

    .line 233
    :pswitch_4d
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    .line 232
    :pswitch_54
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_15

    .line 231
    :pswitch_5b
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_15

    .line 230
    :pswitch_62
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    .line 302
    :cond_69
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v24

    .line 243
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    .line 244
    move-object v14, v3

    check-cast v14, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 245
    move-object v15, v4

    check-cast v15, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 246
    move-object/from16 v16, v5

    check-cast v16, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 247
    move-object/from16 v17, v6

    check-cast v17, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    .line 248
    move-object/from16 v18, v7

    check-cast v18, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 249
    move-object/from16 v19, v8

    check-cast v19, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 250
    move-object/from16 v20, v9

    check-cast v20, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 251
    move-object/from16 v21, v10

    check-cast v21, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    .line 252
    move-object/from16 v22, v11

    check-cast v22, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 253
    move-object/from16 v23, v12

    check-cast v23, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-object v13, v0

    .line 243
    invoke-direct/range {v13 .. v24}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;)V

    return-object v0

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5b
        :pswitch_54
        :pswitch_4d
        :pswitch_46
        :pswitch_3f
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 185
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 210
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 214
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 185
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 192
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 185
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;
    .registers 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

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

    .line 260
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    goto :goto_28

    :cond_27
    move-object v3, v2

    .line 261
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v4

    if-eqz v4, :cond_37

    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    goto :goto_38

    :cond_37
    move-object v4, v2

    :goto_38
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v7

    if-eqz v7, :cond_49

    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    goto :goto_4a

    :cond_49
    move-object v7, v2

    :goto_4a
    const/4 v8, 0x0

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v9

    if-eqz v9, :cond_5a

    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    goto :goto_5b

    :cond_5a
    move-object v9, v2

    .line 264
    :goto_5b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v10

    if-eqz v10, :cond_6a

    sget-object v11, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    goto :goto_6b

    :cond_6a
    move-object v10, v2

    .line 265
    :goto_6b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v11

    if-eqz v11, :cond_79

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    :cond_79
    move-object v11, v2

    .line 266
    sget-object v12, Layj/i;->a:Layj/i;

    const/16 v13, 0x58

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 258
    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 185
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object p1

    return-object p1
.end method
