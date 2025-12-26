.class final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile formattedAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 145
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18b

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_194

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "baseCalculatedPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_3e
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_48
    const-string v3, "tax"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_53
    const-string v3, "unitPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_5d
    const-string v3, "calculatedPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_67
    const-string v3, "baseUnitPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_71
    const-string v3, "instanceUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_7b
    const-string v3, "formattedTax"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_86
    const-string v3, "exclusiveTaxes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_90
    const-string v3, "formattedPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_1be

    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 243
    :pswitch_a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->formattedTax(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_b8

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 238
    :cond_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->tax(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->formattedPrice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 223
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->price(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 213
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->baseCalculatedPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 202
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->baseUnitPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 191
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->exclusiveTaxes(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_13a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 180
    :cond_148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->calculatedPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v1, :cond_163

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 169
    :cond_163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->unitPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_17e

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 158
    :cond_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->instanceUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    goto/16 :goto_14

    .line 252
    :cond_18b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 253
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_194
    .sparse-switch
        -0x6560da13 -> :sswitch_90
        -0x5cf5ae65 -> :sswitch_86
        -0x55e1f2b1 -> :sswitch_7b
        -0x2bf7d230 -> :sswitch_71
        -0x295a91ac -> :sswitch_67
        -0x289441d5 -> :sswitch_5d
        -0x1cfac5db -> :sswitch_53
        0x1bfab -> :sswitch_48
        0x65fb149 -> :sswitch_3e
        0xd59d31a -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_170
        :pswitch_155
        :pswitch_13a
        :pswitch_11f
        :pswitch_104
        :pswitch_e9
        :pswitch_ce
        :pswitch_c5
        :pswitch_aa
        :pswitch_a1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "instanceUUID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->instanceUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->instanceUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "unitPrice"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->unitPrice()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->unitPrice()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "calculatedPrice"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->calculatedPrice()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->calculatedPrice()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "exclusiveTaxes"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->exclusiveTaxes()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 78
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 83
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->exclusiveTaxes()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "baseUnitPrice"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->baseUnitPrice()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 89
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 94
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->baseUnitPrice()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "baseCalculatedPrice"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->baseCalculatedPrice()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 100
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 105
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->baseCalculatedPrice()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "price"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 111
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 116
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "formattedPrice"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->formattedPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tax"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->tax()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 124
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 129
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->tax()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "formattedTax"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;->formattedTax()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;)V

    return-void
.end method
