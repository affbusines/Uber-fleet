.class public final Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;",
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
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;->NO_ACTION:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    .line 286
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 288
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_60

    packed-switch v10, :pswitch_data_a8

    .line 236
    invoke-virtual {p1, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 235
    :pswitch_20
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    .line 234
    :pswitch_27
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_12

    .line 233
    :pswitch_2e
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    .line 232
    :pswitch_35
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_12

    .line 231
    :pswitch_3c
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 230
    :pswitch_43
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL$Companion;

    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v7

    goto :goto_12

    .line 229
    :pswitch_52
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    .line 228
    :pswitch_59
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 292
    :cond_60
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 239
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    .line 240
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_98

    .line 241
    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    if-eqz v3, :cond_8b

    .line 243
    move-object v0, v4

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 244
    move-object v2, v5

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 245
    move-object v10, v6

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 246
    move-object v11, v8

    check-cast v11, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 247
    move-object v12, v9

    check-cast v12, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-object v4, p1

    move-object v5, v1

    move-object v6, v3

    move-object v8, v0

    move-object v9, v2

    .line 239
    invoke-direct/range {v4 .. v13}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;)V

    return-object p1

    :cond_8b
    new-array p1, v11, [Ljava/lang/Object;

    aput-object v0, p1, v10

    const-string v0, "type"

    aput-object v0, p1, v2

    .line 241
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_98
    new-array p1, v11, [Ljava/lang/Object;

    aput-object v3, p1, v10

    const-string v0, "title"

    aput-object v0, p1, v2

    .line 240
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_a6

    :goto_a5
    throw p1

    :goto_a6
    goto :goto_a5

    nop

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_59
        :pswitch_52
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

    .line 190
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 210
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 214
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 190
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 196
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 190
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-object v6, v0

    goto :goto_17

    :cond_16
    move-object v6, v1

    .line 254
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-object v7, v0

    goto :goto_28

    :cond_27
    move-object v7, v1

    .line 255
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v8, v0

    goto :goto_39

    :cond_38
    move-object v8, v1

    .line 257
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-eqz v0, :cond_48

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    :cond_48
    move-object v9, v1

    const/4 v10, 0x0

    .line 258
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0x87

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 252
    invoke-static/range {v2 .. v13}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->copy$default(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 190
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object p1

    return-object p1
.end method
