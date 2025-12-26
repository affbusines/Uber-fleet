.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;",
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
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 244
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5e

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_48

    const/4 v9, 0x4

    if-eq v8, v9, :cond_41

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3a

    const/4 v9, 0x6

    if-eq v8, v9, :cond_33

    const/4 v9, 0x7

    if-eq v8, v9, :cond_2c

    .line 197
    invoke-virtual {p1, v8}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_f

    .line 196
    :cond_2c
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    .line 195
    :cond_33
    sget-object v6, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    .line 194
    :cond_3a
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    .line 193
    :cond_41
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    .line 192
    :cond_48
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    .line 191
    :cond_4f
    sget-object v4, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v4

    goto :goto_f

    .line 248
    :cond_5e
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 200
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    .line 202
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 203
    move-object v1, v3

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 204
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    .line 205
    move-object v8, v6

    check-cast v8, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    .line 206
    move-object v9, v7

    check-cast v9, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v3, p1

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 200
    invoke-direct/range {v3 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 158
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->fxRateIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->explainer()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->contextId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->primaryFareContent()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->currencyCodeInfo()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 158
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 165
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->fxRateIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->explainer()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->contextId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    sget-object v1, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->primaryFareContent()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->currencyCodeInfo()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 158
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->explainer()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v5, v0

    goto :goto_17

    :cond_16
    move-object v5, v1

    :goto_17
    const/4 v6, 0x0

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->primaryFareContent()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v2, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    move-object v7, v0

    goto :goto_29

    :cond_28
    move-object v7, v1

    .line 215
    :goto_29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->currencyCodeInfo()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    :cond_38
    move-object v8, v1

    .line 216
    sget-object v9, Layj/i;->a:Layj/i;

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 212
    invoke-static/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;->copy$default(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 158
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    move-result-object p1

    return-object p1
.end method
