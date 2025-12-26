.class final Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile eatsImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile etaRange_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/EtaRange;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fulfillmentType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile orderCategory_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderStore_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shoppingCart_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->builder()Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 145
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_196

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_19e

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "deliveryEtaRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "orderCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_49
    const-string v3, "distanceToStoreInMi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_54
    const-string v3, "distanceToStoreInKm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_5e
    const-string v3, "storeInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_68
    const-string v3, "fulfillmentType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_72
    const-string v3, "store"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_7c
    const-string v3, "orderUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_86
    const-string v3, "groupOrderIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_91
    const-string v3, "shoppingCart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_9c
    const-string v3, "deliveryInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_1cc

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 232
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 234
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    .line 237
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->groupOrderIcon(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->shoppingCart_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->shoppingCart_adapter:Lmk/x;

    .line 227
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->shoppingCart_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->shoppingCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->distanceToStoreInMi(Ljava/lang/Double;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_f0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->distanceToStoreInKm(Ljava/lang/Double;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/EtaRange;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    .line 207
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/EtaRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->deliveryEtaRange(Lcom/uber/model/core/generated/ue/types/common/EtaRange;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_118
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    .line 198
    :cond_126
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->fulfillmentType(Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    .line 188
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->orderCategory(Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_14e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->deliveryInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    if-nez v1, :cond_16e

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    .line 168
    :cond_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->store(Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_189

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 158
    :cond_189
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->orderUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    goto/16 :goto_14

    .line 246
    :cond_196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 247
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->build()Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;

    move-result-object p1

    return-object p1

    :sswitch_data_19e
    .sparse-switch
        -0x68e93847 -> :sswitch_9c
        -0x5e0f1358 -> :sswitch_91
        -0x46a716d8 -> :sswitch_86
        -0x1756e3f7 -> :sswitch_7c
        0x68af8e1 -> :sswitch_72
        0x41753638 -> :sswitch_68
        0x4defa926 -> :sswitch_5e
        0x6b262278 -> :sswitch_54
        0x6b2622b2 -> :sswitch_49
        0x6f917a6c -> :sswitch_3f
        0x773f36df -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_17b
        :pswitch_160
        :pswitch_157
        :pswitch_14e
        :pswitch_133
        :pswitch_118
        :pswitch_fd
        :pswitch_f0
        :pswitch_e3
        :pswitch_c8
        :pswitch_ad
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderUUID"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->orderUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->orderUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "store"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->store()Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 67
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->store()Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "storeInstructions"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deliveryInstructions"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->deliveryInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderCategory"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 81
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "fulfillmentType"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 91
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    .line 95
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "deliveryEtaRange"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->deliveryEtaRange()Lcom/uber/model/core/generated/ue/types/common/EtaRange;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 101
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/EtaRange;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    .line 105
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->deliveryEtaRange()Lcom/uber/model/core/generated/ue/types/common/EtaRange;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "distanceToStoreInKm"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->distanceToStoreInKm()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distanceToStoreInMi"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->distanceToStoreInMi()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shoppingCart"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    move-result-object v0

    if-nez v0, :cond_106

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 115
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->shoppingCart_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->shoppingCart_adapter:Lmk/x;

    .line 120
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->shoppingCart_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "groupOrderIcon"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->groupOrderIcon()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v0

    if-nez v0, :cond_12c

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_143

    .line 126
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    if-nez v0, :cond_13a

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    .line 131
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;->groupOrderIcon()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 133
    :goto_143
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

    .line 20
    check-cast p2, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;)V

    return-void
.end method
