.class final Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__paymentNativeDirectFormData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeDirectFormData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile paymentNativeComponentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentWebAuthRequiredData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6330f63a

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, 0x93ab770

    if-eq v3, v4, :cond_4c

    const v4, 0x50d106e7

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "payOnBankForm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "nativeComponentData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_56
    const-string v3, "directForms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_a8

    if-eq v2, v7, :cond_83

    if-eq v2, v6, :cond_69

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 138
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentWebAuthRequiredData_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentWebAuthRequiredData_adapter:Lmk/x;

    .line 144
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentWebAuthRequiredData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData$Builder;->payOnBankForm(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData$Builder;

    goto :goto_14

    .line 120
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->immutableList__paymentNativeDirectFormData_adapter:Lmk/x;

    if-nez v1, :cond_9b

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeDirectFormData;

    aput-object v4, v3, v5

    .line 127
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->immutableList__paymentNativeDirectFormData_adapter:Lmk/x;

    .line 132
    :cond_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->immutableList__paymentNativeDirectFormData_adapter:Lmk/x;

    .line 133
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 132
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData$Builder;->directForms(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData$Builder;

    goto/16 :goto_14

    .line 109
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentNativeComponentData_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeComponentData;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentNativeComponentData_adapter:Lmk/x;

    .line 115
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentNativeComponentData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeComponentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData$Builder;->nativeComponentData(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeComponentData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData$Builder;

    goto/16 :goto_14

    .line 153
    :cond_c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 154
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "nativeComponentData"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;->nativeComponentData()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeComponentData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentNativeComponentData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeComponentData;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentNativeComponentData_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentNativeComponentData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;->nativeComponentData()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeComponentData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "directForms"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;->directForms()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->immutableList__paymentNativeDirectFormData_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeDirectFormData;

    aput-object v4, v2, v3

    .line 69
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->immutableList__paymentNativeDirectFormData_adapter:Lmk/x;

    .line 74
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->immutableList__paymentNativeDirectFormData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;->directForms()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "payOnBankForm"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;->payOnBankForm()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object v0

    if-nez v0, :cond_70

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 80
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentWebAuthRequiredData_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentWebAuthRequiredData_adapter:Lmk/x;

    .line 86
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->paymentWebAuthRequiredData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;->payOnBankForm()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentNativeAuthRequiredData;)V

    return-void
.end method
