.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;",
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
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;
    .registers 15

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    .line 261
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_79

    packed-switch v8, :pswitch_data_92

    .line 210
    invoke-virtual {p1, v8}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 209
    :pswitch_1f
    sget-object v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl$Companion;

    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v8

    move-object v11, v8

    goto :goto_11

    .line 208
    :pswitch_2f
    sget-object v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl$Companion;

    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v8

    move-object v10, v8

    goto :goto_11

    .line 207
    :pswitch_3f
    sget-object v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    .line 206
    :pswitch_46
    sget-object v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    .line 205
    :pswitch_4d
    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 204
    :pswitch_54
    sget-object v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v6

    goto :goto_11

    .line 203
    :pswitch_63
    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    .line 202
    :pswitch_6a
    sget-object v4, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/eats/common/UUID$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/uber/model/core/generated/edge/models/eats/common/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v4

    goto :goto_11

    .line 265
    :cond_79
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v12

    .line 213
    new-instance p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    .line 215
    move-object v0, v2

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    .line 217
    move-object v1, v3

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    .line 218
    move-object v8, v5

    check-cast v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    .line 219
    move-object v9, v7

    check-cast v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-object v3, p1

    move-object v5, v0

    move-object v7, v1

    .line 213
    invoke-direct/range {v3 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;)V

    return-object p1

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_63
        :pswitch_54
        :pswitch_4d
        :pswitch_46
        :pswitch_3f
        :pswitch_2f
        :pswitch_1f
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 163
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v2

    :goto_36
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_66

    :cond_65
    move-object v3, v2

    :goto_66
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;->get()Ljava/lang/String;

    move-result-object v2

    :cond_77
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 163
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 170
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_33
    move-object v4, v2

    :goto_34
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_6c

    :cond_6b
    move-object v4, v2

    :goto_6c
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;->get()Ljava/lang/String;

    move-result-object v2

    :cond_7f
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, v1

    :goto_17
    const/4 v5, 0x0

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-object v6, v0

    goto :goto_29

    :cond_28
    move-object v6, v1

    .line 229
    :goto_29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v0

    if-eqz v0, :cond_39

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-object v7, v0

    goto :goto_3a

    :cond_39
    move-object v7, v1

    .line 230
    :goto_3a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    :cond_49
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 231
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0xc5

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 226
    invoke-static/range {v2 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    move-result-object p1

    return-object p1
.end method
