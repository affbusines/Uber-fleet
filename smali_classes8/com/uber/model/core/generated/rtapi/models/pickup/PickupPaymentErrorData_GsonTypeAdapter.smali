.class final Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile displayPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile isFraudTrustedUser_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentErrorPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trustedBypassSignal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 101
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_68

    :sswitch_37
    const-string v3, "trustedBypassSignal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_41
    const-string v3, "errorKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_4b
    const-string v3, "displayPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_55
    const-string v3, "isTrustedUser"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_5f
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 146
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->trustedBypassSignal_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->trustedBypassSignal_adapter:Lmk/x;

    .line 151
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->trustedBypassSignal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->trustedBypassSignal(Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;

    goto :goto_14

    .line 136
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->isFraudTrustedUser_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->isFraudTrustedUser_adapter:Lmk/x;

    .line 141
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->isFraudTrustedUser_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->isTrustedUser(Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;

    goto/16 :goto_14

    .line 126
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->displayPayload_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->displayPayload_adapter:Lmk/x;

    .line 131
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->displayPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->displayPayload(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;

    goto/16 :goto_14

    .line 115
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->paymentErrorPayload_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;

    .line 117
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->paymentErrorPayload_adapter:Lmk/x;

    .line 121
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->paymentErrorPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->payload(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;

    goto/16 :goto_14

    .line 110
    :cond_e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->errorKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;

    goto/16 :goto_14

    .line 160
    :cond_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    move-result-object p1

    return-object p1

    :sswitch_data_f2
    .sparse-switch
        -0x2ee41e72 -> :sswitch_5f
        0x40dbdd8 -> :sswitch_55
        0x31e8626c -> :sswitch_4b
        0x5336b737 -> :sswitch_41
        0x56922847 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;)V
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

    const-string v0, "errorKey"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->errorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payload"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->payload()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;

    move-result-object v0

    if-nez v0, :cond_24

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 49
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->paymentErrorPayload_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->paymentErrorPayload_adapter:Lmk/x;

    .line 54
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->paymentErrorPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->payload()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "displayPayload"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->displayPayload()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 60
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->displayPayload_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->displayPayload_adapter:Lmk/x;

    .line 65
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->displayPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->displayPayload()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "isTrustedUser"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->isTrustedUser()Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    move-result-object v0

    if-nez v0, :cond_70

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 71
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->isFraudTrustedUser_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->isFraudTrustedUser_adapter:Lmk/x;

    .line 76
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->isFraudTrustedUser_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->isTrustedUser()Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "trustedBypassSignal"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->trustedBypassSignal()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-result-object v0

    if-nez v0, :cond_96

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 82
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->trustedBypassSignal_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->trustedBypassSignal_adapter:Lmk/x;

    .line 87
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->trustedBypassSignal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->trustedBypassSignal()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    :goto_ad
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;)V

    return-void
.end method
