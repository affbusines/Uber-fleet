.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fareRef_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;",
            ">;"
        }
    .end annotation
.end field

.field private volatile formattedAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__cartEntityPriceBreakdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__finalCharge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__paymentInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PaymentInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tipPayee_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TipPayee;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 187
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 188
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_194

    goto :goto_85

    :sswitch_36
    const-string v3, "tipPayees"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x7

    goto :goto_85

    :sswitch_40
    const-string v3, "checkoutInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x0

    goto :goto_85

    :sswitch_4a
    const-string v3, "priceBreakdowns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x2

    goto :goto_85

    :sswitch_54
    const-string v3, "orderTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x6

    goto :goto_85

    :sswitch_5e
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x3

    goto :goto_85

    :sswitch_68
    const-string v3, "paymentInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x1

    goto :goto_85

    :sswitch_72
    const-string v3, "uFareRef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x4

    goto :goto_85

    :sswitch_7c
    const-string v3, "priceBreakdownsList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x5

    :cond_85
    :goto_85
    packed-switch v2, :pswitch_data_1b6

    .line 313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 296
    :pswitch_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    if-nez v1, :cond_a4

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TipPayee;

    aput-object v4, v3, v5

    .line 303
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    .line 308
    :cond_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->orderTotal(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__cartEntityPriceBreakdown_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;

    aput-object v4, v3, v5

    .line 280
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 285
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 286
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 285
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->priceBreakdownsList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    .line 264
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    .line 268
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->uFareRef(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v1, :cond_10c

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 253
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 257
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->total(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_119
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    if-nez v1, :cond_135

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;

    aput-object v4, v3, v6

    .line 239
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 245
    :cond_135
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 246
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 245
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->priceBreakdowns(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__paymentInfo_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PaymentInfo;

    aput-object v4, v3, v5

    .line 221
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__paymentInfo_adapter:Lmk/x;

    .line 226
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__paymentInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->paymentInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    if-nez v1, :cond_17f

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;

    aput-object v4, v3, v5

    .line 204
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    .line 209
    :cond_17f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    goto/16 :goto_14

    .line 317
    :cond_18c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 318
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_194
    .sparse-switch
        -0x69507c27 -> :sswitch_7c
        -0x632694b0 -> :sswitch_72
        -0x5bd5682c -> :sswitch_68
        0x696db44 -> :sswitch_5e
        0x2c78c496 -> :sswitch_54
        0x3535249b -> :sswitch_4a
        0x572a1314 -> :sswitch_40
        0x7d2ac2a6 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_167
        :pswitch_142
        :pswitch_119
        :pswitch_fe
        :pswitch_e3
        :pswitch_be
        :pswitch_b1
        :pswitch_8c
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "checkoutInfo"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 60
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;

    aput-object v5, v4, v1

    .line 67
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    .line 72
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "paymentInfo"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 78
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__paymentInfo_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PaymentInfo;

    aput-object v5, v4, v1

    .line 85
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__paymentInfo_adapter:Lmk/x;

    .line 90
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__paymentInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "priceBreakdowns"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a0

    .line 96
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    if-nez v0, :cond_97

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;

    aput-object v5, v4, v2

    .line 104
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 110
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableMap__string_cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns()Lkq/z;

    move-result-object v3

    .line 110
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a0
    const-string v0, "total"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v0

    if-nez v0, :cond_af

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c6

    .line 117
    :cond_af
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v0, :cond_bd

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 119
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 123
    :cond_bd
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c6
    const-string v0, "uFareRef"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    move-result-object v0

    if-nez v0, :cond_d5

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ec

    .line 129
    :cond_d5
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    if-nez v0, :cond_e3

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    .line 131
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    .line 135
    :cond_e3
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ec
    const-string v0, "priceBreakdownsList"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_fb

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11c

    .line 141
    :cond_fb
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__cartEntityPriceBreakdown_adapter:Lmk/x;

    if-nez v0, :cond_113

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;

    aput-object v5, v4, v1

    .line 148
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 153
    :cond_113
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__cartEntityPriceBreakdown_adapter:Lmk/x;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList()Lkq/y;

    move-result-object v3

    .line 153
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11c
    const-string v0, "orderTotal"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->orderTotal()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipPayees"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_137

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_158

    .line 162
    :cond_137
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    if-nez v0, :cond_14f

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TipPayee;

    aput-object v4, v2, v1

    .line 169
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    .line 174
    :cond_14f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 176
    :goto_158
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;)V

    return-void
.end method
