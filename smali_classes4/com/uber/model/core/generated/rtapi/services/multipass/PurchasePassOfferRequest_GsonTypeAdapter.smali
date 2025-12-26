.class final Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fareRef_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile orderInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passRoute_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            ">;"
        }
    .end annotation
.end field

.field private volatile profile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
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

.field private volatile subsLifecycleEndpointData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 141
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_195

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_19e

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "subsLifecycleData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto/16 :goto_b1

    :sswitch_3f
    const-string v3, "optInAutoRenew"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto/16 :goto_b1

    :sswitch_4a
    const-string v3, "route"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_54
    const-string v3, "paymentProfileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_5e
    const-string v3, "checkoutActionResultParams"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_69
    const-string v3, "passOfferUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_73
    const-string v3, "selectedProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto :goto_b1

    :sswitch_7e
    const-string v3, "fareRef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_88
    const-string v3, "cityId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_92
    const-string v3, "passOfferMutationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_9d
    const-string v3, "relatedOrderInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_a7
    const-string v3, "queryContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1d0

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 233
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->profile_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->profile_adapter:Lmk/x;

    .line 237
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->profile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->selectedProfile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->queryContext(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->passOfferMutationUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    .line 217
    :cond_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    .line 218
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    .line 217
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->checkoutActionResultParams(Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->passRoute_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->passRoute_adapter:Lmk/x;

    .line 206
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->passRoute_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->route(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    .line 196
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->fareRef(Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->orderInfo_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->orderInfo_adapter:Lmk/x;

    .line 186
    :cond_145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->orderInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->relatedOrderInfo(Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->subsLifecycleEndpointData_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->subsLifecycleEndpointData_adapter:Lmk/x;

    .line 176
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->subsLifecycleEndpointData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->subsLifecycleData(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_16d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->optInAutoRenew(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_17a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->cityId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_18c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->passOfferUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    goto/16 :goto_14

    .line 246
    :cond_195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 247
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_19e
    .sparse-switch
        -0x713f3c39 -> :sswitch_a7
        -0x68c3f2cf -> :sswitch_9d
        -0x5e9f5d91 -> :sswitch_92
        -0x51120c1a -> :sswitch_88
        -0x4048ae7b -> :sswitch_7e
        -0x341ce572 -> :sswitch_73
        -0x31494cda -> :sswitch_69
        -0x1315e6c1 -> :sswitch_5e
        -0xc23f4e2 -> :sswitch_54
        0x67ab249 -> :sswitch_4a
        0xb7b59c6 -> :sswitch_3f
        0x7e5e16c1 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_18c
        :pswitch_183
        :pswitch_17a
        :pswitch_16d
        :pswitch_152
        :pswitch_137
        :pswitch_11c
        :pswitch_101
        :pswitch_e6
        :pswitch_dd
        :pswitch_d4
        :pswitch_b9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passOfferUuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileUuid"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityId"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "optInAutoRenew"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subsLifecycleData"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object v0

    if-nez v0, :cond_48

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 62
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->subsLifecycleEndpointData_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->subsLifecycleEndpointData_adapter:Lmk/x;

    .line 68
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->subsLifecycleEndpointData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "relatedOrderInfo"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 74
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->orderInfo_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->orderInfo_adapter:Lmk/x;

    .line 79
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->orderInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "fareRef"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v0

    if-nez v0, :cond_94

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 85
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    .line 89
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->fareRef_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "route"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 95
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->passRoute_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->passRoute_adapter:Lmk/x;

    .line 100
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->passRoute_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "checkoutActionResultParams"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 106
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    .line 112
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->serializedCheckoutActionResultParameters_adapter:Lmk/x;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "passOfferMutationUuid"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferMutationUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "queryContext"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->queryContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "selectedProfile"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v0

    if-nez v0, :cond_11e

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_135

    .line 123
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->profile_adapter:Lmk/x;

    if-nez v0, :cond_12c

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->profile_adapter:Lmk/x;

    .line 127
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->profile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 129
    :goto_135
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)V

    return-void
.end method
