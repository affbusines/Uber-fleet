.class final Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;",
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

.field private volatile jobUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/JobUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tokenData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;

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

    if-eqz v1, :cond_ff

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

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_108

    goto :goto_73

    :sswitch_38
    const-string v3, "tokenData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_42
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_4c
    const-string v3, "requestCountryISO2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_56
    const-string v3, "cityId"

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

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_6a
    const-string v3, "jobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    :cond_73
    :goto_73
    if-eqz v2, :cond_e4

    if-eq v2, v8, :cond_c9

    if-eq v2, v7, :cond_ae

    if-eq v2, v6, :cond_93

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 158
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;->cityId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;

    goto :goto_14

    .line 153
    :cond_8b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;->requestCountryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;

    goto :goto_14

    .line 143
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_a1

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 148
    :cond_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;->amount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;

    goto/16 :goto_14

    .line 133
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->tokenData_adapter:Lmk/x;

    if-nez v1, :cond_bc

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->tokenData_adapter:Lmk/x;

    .line 138
    :cond_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->tokenData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;

    goto/16 :goto_14

    .line 122
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v1, :cond_d7

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 128
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;

    goto/16 :goto_14

    .line 112
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->jobUUID_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/JobUUID;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->jobUUID_adapter:Lmk/x;

    .line 117
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->jobUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/JobUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;->jobUUID(Lcom/uber/model/core/generated/rtapi/services/payments/JobUUID;)Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;

    goto/16 :goto_14

    .line 167
    :cond_ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 168
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_108
    .sparse-switch
        -0x55b49f08 -> :sswitch_6a
        -0x5445afa8 -> :sswitch_60
        -0x51120c1a -> :sswitch_56
        -0x381d1d0c -> :sswitch_4c
        -0xc247102 -> :sswitch_42
        0x8677943 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;)V
    .registers 5
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

    const-string v0, "jobUUID"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/payments/JobUUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->jobUUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/JobUUID;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->jobUUID_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->jobUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/payments/JobUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "paymentProfileUUID"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "tokenData"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;->tokenData()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->tokenData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->tokenData_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->tokenData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;->tokenData()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "amount"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;->amount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 85
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;->amount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "requestCountryISO2"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;->requestCountryISO2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityId"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;->cityId()Ljava/lang/String;

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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;)V

    return-void
.end method
