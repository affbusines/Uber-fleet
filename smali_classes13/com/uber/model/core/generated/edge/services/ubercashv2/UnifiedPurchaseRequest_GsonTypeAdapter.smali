.class final Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;",
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

.field private volatile purchaseRiskData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serializedCheckoutActionResultParameters_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->builder()Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

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

    if-eqz v1, :cond_141

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

    sparse-switch v3, :sswitch_data_14a

    goto :goto_82

    :sswitch_33
    const-string v3, "requestUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_3d
    const-string v3, "purchaseAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_47
    const-string v3, "purchaseConfigID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_51
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_5b
    const-string v3, "checkoutActionResultParams"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_65
    const-string v3, "enableAutoReload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_6f
    const-string v3, "riskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_79
    const-string v3, "destinationPaymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_16c

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 201
    :pswitch_89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->enableAutoReload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_96
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    if-nez v1, :cond_a4

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    .line 195
    :cond_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    .line 196
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    .line 195
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->checkoutActionResultParams(Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_bf

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 184
    :cond_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->purchaseAmount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->purchaseConfigID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_e3

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 169
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->destinationPaymentProfileUUID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_fe

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 160
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_119

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 151
    :cond_119
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->requestUUID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_126
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->purchaseRiskData_adapter:Lmk/x;

    if-nez v1, :cond_134

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->purchaseRiskData_adapter:Lmk/x;

    .line 142
    :cond_134
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->purchaseRiskData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->riskData(Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    goto/16 :goto_14

    .line 210
    :cond_141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 211
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_14a
    .sparse-switch
        -0x57d21854 -> :sswitch_79
        -0x410a30e7 -> :sswitch_6f
        -0x2755b9f5 -> :sswitch_65
        -0x1315e6c1 -> :sswitch_5b
        -0xc247102 -> :sswitch_51
        0x3a9e9bfe -> :sswitch_47
        0x3e56bcb9 -> :sswitch_3d
        0x448cfeca -> :sswitch_33
    .end sparse-switch

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_126
        :pswitch_10b
        :pswitch_f0
        :pswitch_d5
        :pswitch_cc
        :pswitch_b1
        :pswitch_96
        :pswitch_89
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;)V
    .registers 5
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

    const-string v0, "riskData"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->riskData()Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->purchaseRiskData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->purchaseRiskData_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->purchaseRiskData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->riskData()Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "requestUUID"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->requestUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->requestUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "paymentProfileUUID"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 76
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "destinationPaymentProfileUUID"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->destinationPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 82
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 86
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->destinationPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "purchaseConfigID"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->purchaseConfigID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "purchaseAmount"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->purchaseAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 94
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 99
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->purchaseAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "checkoutActionResultParams"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 105
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    .line 111
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v1

    .line 111
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "enableAutoReload"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;->enableAutoReload()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 116
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;)V

    return-void
.end method
