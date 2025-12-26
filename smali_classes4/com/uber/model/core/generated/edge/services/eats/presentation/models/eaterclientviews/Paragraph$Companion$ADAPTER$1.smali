.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;",
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
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;
    .registers 27

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
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

    .line 334
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_69

    packed-switch v13, :pswitch_data_9a

    .line 281
    invoke-virtual {v0, v13}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_15

    .line 280
    :pswitch_23
    sget-object v12, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_15

    .line 279
    :pswitch_2a
    sget-object v11, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_15

    .line 278
    :pswitch_31
    sget-object v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_15

    .line 277
    :pswitch_38
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_15

    .line 276
    :pswitch_3f
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15

    .line 275
    :pswitch_46
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_15

    .line 274
    :pswitch_4d
    sget-object v6, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    .line 273
    :pswitch_54
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_15

    .line 272
    :pswitch_5b
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_15

    .line 271
    :pswitch_62
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    .line 338
    :cond_69
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v24

    .line 284
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;

    .line 285
    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 286
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 287
    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 288
    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Boolean;

    .line 289
    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    .line 290
    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    .line 291
    move-object/from16 v20, v9

    check-cast v20, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;

    .line 292
    move-object/from16 v21, v10

    check-cast v21, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 293
    move-object/from16 v22, v11

    check-cast v22, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 294
    move-object/from16 v23, v12

    check-cast v23, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v13, v0

    .line 284
    invoke-direct/range {v13 .. v24}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Layj/i;)V

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

    .line 227
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 246
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->subtitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->iconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 248
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->isTitleBold()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 249
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->endTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 250
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->endTitleIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->style()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 253
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 254
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->endTitleRichText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 255
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 227
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 233
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->subtitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->iconUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->isTitleBold()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->endTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->endTitleIconUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->style()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->endTitleRichText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 227
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;
    .registers 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-object v9, v0

    goto :goto_19

    :cond_18
    move-object v9, v2

    :goto_19
    const/4 v10, 0x0

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->endTitleRichText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v11, v0

    goto :goto_2b

    :cond_2a
    move-object v11, v2

    .line 302
    :goto_2b
    sget-object v12, Layj/i;->a:Layj/i;

    const/16 v13, 0x17f

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 299
    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;->copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 227
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;

    move-result-object p1

    return-object p1
.end method
