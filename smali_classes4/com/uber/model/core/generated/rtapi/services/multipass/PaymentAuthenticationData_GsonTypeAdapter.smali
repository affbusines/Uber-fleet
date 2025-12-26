.class final Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__totalPriceSummaryItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile totalPriceStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 96
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2adfaf9b

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x1d539349

    if-eq v3, v4, :cond_4c

    const v4, 0x634927ba

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "summaryItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "totalPriceStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_56
    const-string v3, "totalPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_a8

    if-eq v2, v7, :cond_8d

    if-eq v2, v6, :cond_69

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 127
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->immutableList__totalPriceSummaryItem_adapter:Lmk/x;

    if-nez v1, :cond_81

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem;

    aput-object v4, v3, v5

    .line 134
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->immutableList__totalPriceSummaryItem_adapter:Lmk/x;

    .line 139
    :cond_81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->immutableList__totalPriceSummaryItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData$Builder;->summaryItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData$Builder;

    goto :goto_14

    .line 116
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_9b

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 122
    :cond_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData$Builder;->totalPrice(Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData$Builder;

    goto/16 :goto_14

    .line 105
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->totalPriceStatus_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceStatus;

    .line 107
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->totalPriceStatus_adapter:Lmk/x;

    .line 111
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->totalPriceStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData$Builder;->totalPriceStatus(Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceStatus;)Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData$Builder;

    goto/16 :goto_14

    .line 148
    :cond_c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 149
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalPriceStatus"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;->totalPriceStatus()Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceStatus;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->totalPriceStatus_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceStatus;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->totalPriceStatus_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->totalPriceStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;->totalPriceStatus()Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "totalPrice"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;->totalPrice()Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;->totalPrice()Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "summaryItems"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;->summaryItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->immutableList__totalPriceSummaryItem_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem;

    aput-object v4, v2, v3

    .line 77
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->immutableList__totalPriceSummaryItem_adapter:Lmk/x;

    .line 82
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->immutableList__totalPriceSummaryItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;->summaryItems()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    :goto_87
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;)V

    return-void
.end method
