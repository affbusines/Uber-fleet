.class final Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile paymentPreference_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse;->builder()Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 63
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x66307b81

    if-eq v3, v4, :cond_35

    goto :goto_3e

    :cond_35
    const-string v3, "paymentPreference"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v2, 0x0

    :cond_3e
    :goto_3e
    if-eqz v2, :cond_44

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 72
    :cond_44
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;->paymentPreference_adapter:Lmk/x;

    if-nez v1, :cond_52

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference;

    .line 74
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;->paymentPreference_adapter:Lmk/x;

    .line 78
    :cond_52
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;->paymentPreference_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse$Builder;->paymentPreference(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference;)Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse$Builder;

    goto :goto_14

    .line 87
    :cond_5e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 88
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentPreference"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse;->paymentPreference()Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;->paymentPreference_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;->paymentPreference_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;->paymentPreference_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse;->paymentPreference()Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 50
    :goto_2f
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeResponse;)V

    return-void
.end method
