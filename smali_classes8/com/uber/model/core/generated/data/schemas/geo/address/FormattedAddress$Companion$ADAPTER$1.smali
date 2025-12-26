.class public final Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;",
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
            "Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 270
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_53

    if-eq v7, v10, :cond_44

    if-eq v7, v9, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_36

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x5

    if-eq v7, v8, :cond_28

    .line 225
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 224
    :cond_28
    sget-object v6, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    .line 223
    :cond_2f
    sget-object v5, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 222
    :cond_36
    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 221
    :cond_3d
    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 220
    :cond_44
    sget-object v4, Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag$Companion;

    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object v4

    goto :goto_e

    .line 274
    :cond_53
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 228
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    if-eqz v4, :cond_6f

    .line 230
    move-object v1, v2

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    .line 231
    move-object v2, v3

    check-cast v2, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    .line 232
    move-object v7, v5

    check-cast v7, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    .line 233
    move-object v8, v6

    check-cast v8, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-object v3, v0

    move-object v5, v1

    move-object v6, v2

    move-object v9, p1

    .line 228
    invoke-direct/range {v3 .. v9}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;)V

    return-object v0

    :cond_6f
    new-array p1, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    const-string v0, "languageTag"

    aput-object v0, p1, v10

    .line 229
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_7e

    :goto_7d
    throw p1

    :goto_7e
    goto :goto_7d
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 191
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 191
    check-cast p2, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 197
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 191
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, v1

    .line 240
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-object v5, v0

    goto :goto_28

    :cond_27
    move-object v5, v1

    .line 241
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-object v6, v0

    goto :goto_39

    :cond_38
    move-object v6, v1

    .line 242
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object v0

    if-eqz v0, :cond_48

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    :cond_48
    move-object v7, v1

    .line 243
    sget-object v8, Layj/i;->a:Layj/i;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 238
    invoke-static/range {v2 .. v10}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->copy$default(Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 191
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object p1

    return-object p1
.end method
