.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contact_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatsImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1a4

    goto/16 :goto_c9

    :sswitch_34
    const-string v3, "virtualRestaurantDisclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xc

    goto/16 :goto_c9

    :sswitch_40
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x6

    goto/16 :goto_c9

    :sswitch_4b
    const-string v3, "closedEtaMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x5

    goto/16 :goto_c9

    :sswitch_56
    const-string v3, "contact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x8

    goto/16 :goto_c9

    :sswitch_62
    const-string v3, "isOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x4

    goto :goto_c9

    :sswitch_6c
    const-string v3, "originalRestaurantName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x9

    goto :goto_c9

    :sswitch_77
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x1

    goto :goto_c9

    :sswitch_81
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x2

    goto :goto_c9

    :sswitch_8b
    const-string v3, "territoryUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x3

    goto :goto_c9

    :sswitch_95
    const-string v3, "heroImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x0

    goto :goto_c9

    :sswitch_9f
    const-string v3, "pickupInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xb

    goto :goto_c9

    :sswitch_aa
    const-string v3, "parentChainUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xa

    goto :goto_c9

    :sswitch_b5
    const-string v3, "storeStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xd

    goto :goto_c9

    :sswitch_c0
    const-string v3, "heroImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x7

    :cond_c9
    :goto_c9
    packed-switch v2, :pswitch_data_1de

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 214
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->storeStatus_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->storeStatus_adapter:Lmk/x;

    .line 220
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->storeStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->storeStatus(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->virtualRestaurantDisclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->pickupInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->parentChainUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->originalRestaurantName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    .line 189
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->contact(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    .line 178
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->heroImage(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 167
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->location(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_16a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->territoryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    goto/16 :goto_14

    .line 229
    :cond_19b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 230
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1a4
    .sparse-switch
        -0x78342a7f -> :sswitch_c0
        -0x6d0237cd -> :sswitch_b5
        -0x69fa4f8e -> :sswitch_aa
        -0x55c2d5bf -> :sswitch_9f
        -0x3e9c03d2 -> :sswitch_95
        -0x31b7c92b -> :sswitch_8b
        0x36f3bb -> :sswitch_81
        0x6942258 -> :sswitch_77
        0x1cb4a799 -> :sswitch_6c
        0x2eec079e -> :sswitch_62
        0x38b72420 -> :sswitch_56
        0x69af6ca1 -> :sswitch_4b
        0x714f9fb5 -> :sswitch_40
        0x72a9d463 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_192
        :pswitch_189
        :pswitch_180
        :pswitch_177
        :pswitch_16a
        :pswitch_161
        :pswitch_146
        :pswitch_12b
        :pswitch_110
        :pswitch_107
        :pswitch_fe
        :pswitch_f5
        :pswitch_ec
        :pswitch_d1
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "heroImageUrl"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "territoryUUID"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->territoryUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOrderable"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "closedEtaMessage"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->location()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_60

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 58
    :cond_60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 64
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->location()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "heroImage"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->heroImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;

    move-result-object v0

    if-nez v0, :cond_86

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 70
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    .line 76
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->heroImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "contact"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->contact()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 82
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    .line 88
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->contact()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "originalRestaurantName"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->originalRestaurantName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "parentChainUUID"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->parentChainUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupInstructions"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->pickupInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "virtualRestaurantDisclaimer"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->virtualRestaurantDisclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeStatus"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->storeStatus()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;

    move-result-object v0

    if-nez v0, :cond_102

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_119

    .line 102
    :cond_102
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->storeStatus_adapter:Lmk/x;

    if-nez v0, :cond_110

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->storeStatus_adapter:Lmk/x;

    .line 108
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->storeStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;->storeStatus()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_119
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;)V

    return-void
.end method
