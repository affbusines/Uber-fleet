.class public final Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;",
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
            "Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 267
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_51

    packed-switch v10, :pswitch_data_74

    .line 217
    invoke-virtual {v0, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 216
    :pswitch_20
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    .line 215
    :pswitch_27
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_12

    .line 214
    :pswitch_2e
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_12

    .line 213
    :pswitch_35
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    .line 212
    :pswitch_3c
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_12

    .line 211
    :pswitch_43
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 210
    :pswitch_4a
    sget-object v3, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 271
    :cond_51
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v18

    .line 220
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    .line 221
    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    .line 222
    move-object v12, v4

    check-cast v12, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 223
    move-object v13, v5

    check-cast v13, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 224
    move-object v14, v6

    check-cast v14, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

    .line 225
    move-object v15, v7

    check-cast v15, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    .line 226
    move-object/from16 v16, v8

    check-cast v16, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 227
    move-object/from16 v17, v9

    check-cast v17, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-object v10, v0

    .line 220
    invoke-direct/range {v10 .. v18}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Layj/i;)V

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

    .line 174
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->visible()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 192
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->textLocation()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->boltOn()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->richText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->badgeViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 197
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 174
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->visible()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 181
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->textLocation()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->boltOn()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->richText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->badgeViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object v5, v0

    goto :goto_17

    :cond_16
    move-object v5, v1

    :goto_17
    const/4 v6, 0x0

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->boltOn()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    move-object v7, v0

    goto :goto_29

    :cond_28
    move-object v7, v1

    .line 236
    :goto_29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->richText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-eqz v0, :cond_39

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v8, v0

    goto :goto_3a

    :cond_39
    move-object v8, v1

    .line 237
    :goto_3a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->badgeViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    :cond_49
    move-object v9, v1

    .line 238
    sget-object v10, Layj/i;->a:Layj/i;

    const/16 v11, 0xb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 233
    invoke-static/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->copy$default(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    move-result-object p1

    return-object p1
.end method
