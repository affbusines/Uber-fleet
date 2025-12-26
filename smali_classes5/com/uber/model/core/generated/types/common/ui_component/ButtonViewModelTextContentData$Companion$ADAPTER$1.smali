.class public final Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 247
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_49

    packed-switch v9, :pswitch_data_66

    .line 198
    invoke-virtual {v0, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 197
    :pswitch_1f
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_11

    .line 196
    :pswitch_26
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    .line 195
    :pswitch_2d
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    .line 194
    :pswitch_34
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    .line 193
    :pswitch_3b
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    .line 192
    :pswitch_42
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 251
    :cond_49
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v16

    .line 201
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    .line 202
    move-object v10, v3

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    .line 203
    move-object v11, v4

    check-cast v11, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 204
    move-object v12, v5

    check-cast v12, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 205
    move-object v13, v6

    check-cast v13, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 206
    move-object v14, v7

    check-cast v14, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 207
    move-object v15, v8

    check-cast v15, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-object v9, v0

    .line 201
    invoke-direct/range {v9 .. v16}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;)V

    return-object v0

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 158
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->shape()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 158
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->shape()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 165
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 158
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, v1

    .line 215
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v5, v0

    goto :goto_28

    :cond_27
    move-object v5, v1

    .line 216
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v6, v0

    goto :goto_39

    :cond_38
    move-object v6, v1

    .line 217
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-object v7, v0

    goto :goto_4a

    :cond_49
    move-object v7, v1

    .line 218
    :goto_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-eqz v0, :cond_59

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    :cond_59
    move-object v8, v1

    .line 219
    sget-object v9, Layj/i;->a:Layj/i;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 213
    invoke-static/range {v2 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 158
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    move-result-object p1

    return-object p1
.end method
