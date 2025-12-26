.class final Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile decimal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/Decimal;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->builder()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 75
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_db

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_e4

    goto :goto_73

    :sswitch_38
    const-string v3, "exchangeRate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "multiplier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_4c
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_56
    const-string v3, "quantizedAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_60
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_6a
    const-string v3, "formattedAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    :cond_73
    :goto_73
    if-eqz v2, :cond_d2

    if-eq v2, v8, :cond_c9

    if-eq v2, v7, :cond_ae

    if-eq v2, v6, :cond_93

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 117
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->quantizedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    goto :goto_14

    .line 112
    :cond_8b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->exchangeRate(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    goto :goto_14

    .line 103
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_a1

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/Decimal;

    .line 105
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 107
    :cond_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->multiplier(Lcom/uber/model/core/generated/supply/armada/Decimal;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    goto/16 :goto_14

    .line 94
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v1, :cond_bc

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/Decimal;

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 98
    :cond_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->amount(Lcom/uber/model/core/generated/supply/armada/Decimal;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    goto/16 :goto_14

    .line 89
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    goto/16 :goto_14

    .line 84
    :cond_d2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->formattedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    goto/16 :goto_14

    .line 126
    :cond_db
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 127
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_e4
    .sparse-switch
        -0x60968fcc -> :sswitch_6a
        -0x5445afa8 -> :sswitch_60
        -0x8c0c75 -> :sswitch_56
        0x3be3a19e -> :sswitch_4c
        0x4b677dc1 -> :sswitch_42
        0x553685a3 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedAmount"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amount"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v0

    if-nez v0, :cond_30

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 43
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/Decimal;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 47
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "multiplier"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v0

    if-nez v0, :cond_56

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 53
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/Decimal;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    .line 57
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->decimal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "exchangeRate"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->exchangeRate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quantizedAmount"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->quantizedAmount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;)V

    return-void
.end method
