.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;",
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
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;
    .registers 32

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
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

    .line 329
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v16, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_7d

    packed-switch v15, :pswitch_data_d2

    .line 273
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    :goto_26
    move-object/from16 v14, v16

    goto :goto_17

    .line 272
    :pswitch_29
    sget-object v14, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_17

    .line 271
    :pswitch_30
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_26

    .line 270
    :pswitch_37
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_26

    .line 269
    :pswitch_3e
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_26

    .line 268
    :pswitch_45
    sget-object v10, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_26

    .line 267
    :pswitch_4c
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_26

    .line 266
    :pswitch_53
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_26

    .line 265
    :pswitch_5a
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_26

    .line 264
    :pswitch_61
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_26

    .line 263
    :pswitch_68
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_26

    .line 262
    :pswitch_6f
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_26

    .line 261
    :pswitch_76
    sget-object v3, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_26

    .line 333
    :cond_7d
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v29

    .line 276
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    .line 277
    move-object v1, v3

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_bf

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 278
    move-object/from16 v18, v4

    check-cast v18, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 279
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    .line 280
    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    .line 281
    move-object/from16 v21, v7

    check-cast v21, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 282
    move-object/from16 v22, v8

    check-cast v22, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 283
    move-object/from16 v23, v9

    check-cast v23, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 284
    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/Boolean;

    .line 285
    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    .line 286
    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    .line 287
    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/String;

    .line 288
    move-object/from16 v28, v16

    check-cast v28, Ljava/lang/String;

    move-object v15, v0

    move-wide/from16 v16, v1

    .line 276
    invoke-direct/range {v15 .. v29}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0

    :cond_bf
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    .line 277
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d0

    :goto_cf
    throw v0

    :goto_d0
    goto :goto_cf

    nop

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_76
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
        :pswitch_30
        :pswitch_29
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 210
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 232
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 235
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 236
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 237
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 239
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 241
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 242
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 243
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 210
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 217
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 210
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v14, Layj/i;->a:Layj/i;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    .line 294
    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->copy$default(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 210
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    move-result-object p1

    return-object p1
.end method
