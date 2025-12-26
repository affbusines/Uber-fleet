.class public final Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 252
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_51

    packed-switch v10, :pswitch_data_74

    .line 199
    invoke-virtual {v0, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 198
    :pswitch_20
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    .line 197
    :pswitch_27
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_12

    .line 196
    :pswitch_2e
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_12

    .line 195
    :pswitch_35
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    .line 194
    :pswitch_3c
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_12

    .line 193
    :pswitch_43
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 192
    :pswitch_4a
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 256
    :cond_51
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v18

    .line 202
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;

    .line 203
    move-object v11, v3

    check-cast v11, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 204
    move-object v12, v4

    check-cast v12, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 205
    move-object v13, v5

    check-cast v13, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 206
    move-object v14, v6

    check-cast v14, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 207
    move-object v15, v7

    check-cast v15, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 208
    move-object/from16 v16, v8

    check-cast v16, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 209
    move-object/from16 v17, v9

    check-cast v17, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-object v10, v0

    .line 202
    invoke-direct/range {v10 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_35
        :pswitch_2e
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 155
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->disabledTitleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->selectedContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->selectedBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 155
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 162
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->disabledTitleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->selectedContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->selectedBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 155
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 217
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 218
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->disabledTitleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-object v5, v0

    goto :goto_39

    :cond_38
    move-object v5, v1

    .line 219
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-object v6, v0

    goto :goto_4a

    :cond_49
    move-object v6, v1

    .line 220
    :goto_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->selectedContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-eqz v0, :cond_5a

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-object v7, v0

    goto :goto_5b

    :cond_5a
    move-object v7, v1

    .line 221
    :goto_5b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->selectedBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-eqz v0, :cond_6b

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-object v8, v0

    goto :goto_6c

    :cond_6b
    move-object v8, v1

    .line 222
    :goto_6c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-eqz v0, :cond_7b

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    :cond_7b
    move-object v9, v1

    .line 223
    sget-object v10, Layj/i;->a:Layj/i;

    move-object v2, p1

    .line 215
    invoke-virtual/range {v2 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->copy(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 155
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;

    move-result-object p1

    return-object p1
.end method
