.class public final Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
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
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 222
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_40

    if-eq v6, v9, :cond_39

    if-eq v6, v8, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    .line 181
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 180
    :cond_24
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    .line 179
    :cond_2b
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 178
    :cond_32
    sget-object v3, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 177
    :cond_39
    sget-object v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 226
    :cond_40
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 184
    new-instance p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    .line 185
    move-object v7, v2

    check-cast v7, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-eqz v7, :cond_59

    .line 186
    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    .line 187
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 188
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v6, p1

    .line 184
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;-><init>(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Layj/i;)V

    return-object p1

    :cond_59
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "amount"

    aput-object v0, p1, v9

    .line 185
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_68

    :goto_67
    throw p1

    :goto_68
    goto :goto_67
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 151
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 151
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 157
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 151
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;)Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    move-object v5, v0

    .line 196
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 193
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->copy$default(Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 151
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;)Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    move-result-object p1

    return-object p1
.end method
