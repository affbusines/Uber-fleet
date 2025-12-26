.class final Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile authenticationUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/AuthenticationUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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

.field private volatile uberVaultCardData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 109
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_102

    goto :goto_69

    :sswitch_38
    const-string v3, "authenticationUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    goto :goto_69

    :sswitch_42
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_4c
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_56
    const-string v3, "encryptedCardCodeMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    goto :goto_69

    :sswitch_60
    const-string v3, "uberVaultCardData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    :cond_69
    :goto_69
    if-eqz v2, :cond_de

    if-eq v2, v8, :cond_d5

    if-eq v2, v7, :cond_ac

    if-eq v2, v6, :cond_91

    if-eq v2, v5, :cond_77

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 161
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    if-nez v1, :cond_85

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    .line 167
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->uberVaultCardData(Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    goto :goto_14

    .line 150
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    if-nez v1, :cond_9f

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/AuthenticationUuid;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    .line 156
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/AuthenticationUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->authenticationUUID(Lcom/uber/model/core/generated/rtapi/services/payments/AuthenticationUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    goto/16 :goto_14

    .line 134
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    .line 140
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 145
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->encryptedCardCodeMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    goto/16 :goto_14

    .line 129
    :cond_d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    goto/16 :goto_14

    .line 118
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v1, :cond_ec

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 124
    :cond_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    goto/16 :goto_14

    .line 176
    :cond_f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_102
    .sparse-switch
        -0x68051aae -> :sswitch_60
        -0x2ee1ed65 -> :sswitch_56
        -0xc247102 -> :sswitch_4c
        0x2eaded -> :sswitch_42
        0x65a9d233 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileUUID"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "code"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "encryptedCardCodeMap"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->encryptedCardCodeMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_72

    .line 62
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_69

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 67
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 72
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->encryptedCardCodeMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_72
    const-string v0, "authenticationUUID"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->authenticationUUID()Lcom/uber/model/core/generated/rtapi/services/payments/AuthenticationUuid;

    move-result-object v0

    if-nez v0, :cond_81

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_98

    .line 78
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    if-nez v0, :cond_8f

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/AuthenticationUuid;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    .line 83
    :cond_8f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->authenticationUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->authenticationUUID()Lcom/uber/model/core/generated/rtapi/services/payments/AuthenticationUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_98
    const-string v0, "uberVaultCardData"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->uberVaultCardData()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-result-object v0

    if-nez v0, :cond_a7

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_be

    .line 89
    :cond_a7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    if-nez v0, :cond_b5

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    .line 94
    :cond_b5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->uberVaultCardData()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
    :goto_be
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)V

    return-void
.end method
