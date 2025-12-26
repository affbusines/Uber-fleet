.class final Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;",
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

.field private final gson:Lmk/e;

.field private volatile immutableList__transitOrder_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile transitPassTokenState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;",
            ">;"
        }
    .end annotation
.end field

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

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->builder()Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_130

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_138

    goto :goto_74

    :sswitch_39
    const-string v3, "providerCardUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_43
    const-string v3, "arrearsAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_4d
    const-string v3, "totalOrderAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_57
    const-string v3, "orders"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_61
    const-string v3, "defaultPaymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_6b
    const-string v3, "providerCardState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    :cond_74
    :goto_74
    if-eqz v2, :cond_10b

    if-eq v2, v9, :cond_f0

    if-eq v2, v8, :cond_d5

    if-eq v2, v7, :cond_ba

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 190
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 195
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;->totalOrderAmount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;

    goto/16 :goto_14

    .line 180
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    .line 185
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;->providerCardState(Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;)Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;

    goto/16 :goto_14

    .line 171
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 175
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;->providerCardUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;

    goto/16 :goto_14

    .line 161
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_e3

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 166
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;->arrearsAmount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;

    goto/16 :goto_14

    .line 152
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_fe

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 156
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;->defaultPaymentProfileUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;

    goto/16 :goto_14

    .line 137
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->immutableList__transitOrder_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitOrder;

    aput-object v5, v3, v4

    .line 143
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->immutableList__transitOrder_adapter:Lmk/x;

    .line 147
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->immutableList__transitOrder_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;->orders(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;

    goto/16 :goto_14

    .line 204
    :cond_130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 205
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_138
    .sparse-switch
        -0x6c1d0390 -> :sswitch_6b
        -0x5b138ce1 -> :sswitch_61
        -0x3c209d1b -> :sswitch_57
        -0x372e949e -> :sswitch_4d
        0x24523bb6 -> :sswitch_43
        0x4f1847dc -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orders"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->orders()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->immutableList__transitOrder_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitOrder;

    aput-object v4, v2, v3

    .line 57
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->immutableList__transitOrder_adapter:Lmk/x;

    .line 61
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->immutableList__transitOrder_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->orders()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "defaultPaymentProfileUUID"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 67
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 71
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "arrearsAmount"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->arrearsAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_70

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 77
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 82
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->arrearsAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "providerCardUUID"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->providerCardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_96

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 88
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 92
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->providerCardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "providerCardState"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 98
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    .line 103
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "totalOrderAmount"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->totalOrderAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 109
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 114
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;->totalOrderAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    :goto_f9
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;)V

    return-void
.end method
