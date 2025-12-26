.class final Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile arrearsContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile collectionConstraints_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionConstraints;",
            ">;"
        }
    .end annotation
.end field

.field private volatile decimalCurrencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 103
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_68

    :sswitch_37
    const-string v3, "collectionConstraints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_41
    const-string v3, "arrearsUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_4b
    const-string v3, "arrearsContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_55
    const-string v3, "currencyAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_5f
    const-string v3, "localizedCurrencyAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_cf

    if-eq v2, v7, :cond_b4

    if-eq v2, v6, :cond_99

    if-eq v2, v5, :cond_7e

    if-eq v2, v4, :cond_76

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 154
    :cond_76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;->localizedCurrencyAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;

    goto :goto_14

    .line 143
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->arrearsContext_adapter:Lmk/x;

    if-nez v1, :cond_8c

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->arrearsContext_adapter:Lmk/x;

    .line 149
    :cond_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->arrearsContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;->arrearsContext(Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;

    goto/16 :goto_14

    .line 132
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->collectionConstraints_adapter:Lmk/x;

    if-nez v1, :cond_a7

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionConstraints;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->collectionConstraints_adapter:Lmk/x;

    .line 138
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->collectionConstraints_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionConstraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;->collectionConstraints(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionConstraints;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;

    goto/16 :goto_14

    .line 121
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_c2

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    .line 127
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;->currencyAmount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;

    goto/16 :goto_14

    .line 112
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_dd

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 116
    :cond_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;->arrearsUuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;

    goto/16 :goto_14

    .line 163
    :cond_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2$Builder;->build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;

    move-result-object p1

    return-object p1

    :sswitch_data_f2
    .sparse-switch
        -0x3c6987dc -> :sswitch_5f
        -0x31fee437 -> :sswitch_55
        -0x2ce349ef -> :sswitch_4b
        0x9ee1e99 -> :sswitch_41
        0x265af0b8 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "arrearsUuid"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;->arrearsUuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;->arrearsUuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "currencyAmount"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;->currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;->currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "collectionConstraints"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;->collectionConstraints()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionConstraints;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->collectionConstraints_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionConstraints;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->collectionConstraints_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->collectionConstraints_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;->collectionConstraints()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionConstraints;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "arrearsContext"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;->arrearsContext()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 81
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->arrearsContext_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->arrearsContext_adapter:Lmk/x;

    .line 87
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->arrearsContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;->arrearsContext()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "localizedCurrencyAmount"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;->localizedCurrencyAmount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
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
    check-cast p2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;)V

    return-void
.end method
