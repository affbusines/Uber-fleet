.class final Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile collectionOrderCheckoutActionResultParameters_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;",
            ">;"
        }
    .end annotation
.end field

.field private volatile collectionOrderFlow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;",
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

.field private volatile deviceData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile idempotencyUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 135
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12e

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_136

    goto :goto_78

    :sswitch_33
    const-string v3, "deviceData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_3d
    const-string v3, "idempotencyUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_47
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_51
    const-string v3, "collectionOrderFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "currencyAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_65
    const-string v3, "checkoutActionResultParameters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_6f
    const-string v3, "isAuthRequired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_154

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 203
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderCheckoutActionResultParameters_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderCheckoutActionResultParameters_adapter:Lmk/x;

    .line 209
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderCheckoutActionResultParameters_adapter:Lmk/x;

    .line 210
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;

    .line 209
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->checkoutActionResultParameters(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->idempotencyUuid_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->idempotencyUuid_adapter:Lmk/x;

    .line 198
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->idempotencyUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->idempotencyUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    .line 187
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->isAuthRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderFlow_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderFlow_adapter:Lmk/x;

    .line 172
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderFlow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->collectionOrderFlow(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 161
    :cond_106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_121

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    .line 150
    :cond_121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->currencyAmount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    goto/16 :goto_14

    .line 219
    :cond_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 220
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_136
    .sparse-switch
        -0x5d0bc84f -> :sswitch_6f
        -0x34e1a2dd -> :sswitch_65
        -0x31fee437 -> :sswitch_5b
        -0x1c495762 -> :sswitch_51
        -0xc247102 -> :sswitch_47
        0x1b63d58c -> :sswitch_3d
        0x2e886720 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_113
        :pswitch_f8
        :pswitch_dd
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyAmount"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->decimalCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "paymentProfileUUID"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "collectionOrderFlow"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->collectionOrderFlow()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderFlow_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderFlow_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderFlow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->collectionOrderFlow()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "isAuthRequired"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->isAuthRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceData"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    if-nez v0, :cond_96

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 91
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    .line 96
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "idempotencyUUID"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->idempotencyUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 102
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->idempotencyUuid_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->idempotencyUuid_adapter:Lmk/x;

    .line 108
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->idempotencyUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->idempotencyUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "checkoutActionResultParameters"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->checkoutActionResultParameters()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 114
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderCheckoutActionResultParameters_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderCheckoutActionResultParameters_adapter:Lmk/x;

    .line 120
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->collectionOrderCheckoutActionResultParameters_adapter:Lmk/x;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->checkoutActionResultParameters()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;

    move-result-object p2

    .line 120
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 123
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;)V

    return-void
.end method
