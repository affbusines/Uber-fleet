.class final Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contact_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatsImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__diningModeType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eats/Location;",
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

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->builder()Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 155
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f2

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1fa

    goto/16 :goto_d7

    :sswitch_36
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x6

    goto/16 :goto_d7

    :sswitch_41
    const-string v3, "closedEtaMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x5

    goto/16 :goto_d7

    :sswitch_4c
    const-string v3, "contact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x8

    goto/16 :goto_d7

    :sswitch_58
    const-string v3, "isOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x4

    goto/16 :goto_d7

    :sswitch_63
    const-string v3, "originalRestaurantName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x9

    goto/16 :goto_d7

    :sswitch_6f
    const-string v3, "supportedDiningModes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xc

    goto :goto_d7

    :sswitch_7a
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x1

    goto :goto_d7

    :sswitch_84
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x2

    goto :goto_d7

    :sswitch_8e
    const-string v3, "slug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xd

    goto :goto_d7

    :sswitch_99
    const-string v3, "territoryUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x3

    goto :goto_d7

    :sswitch_a3
    const-string v3, "heroImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x0

    goto :goto_d7

    :sswitch_ad
    const-string v3, "citySlug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xe

    goto :goto_d7

    :sswitch_b8
    const-string v3, "pickupInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xb

    goto :goto_d7

    :sswitch_c3
    const-string v3, "parentChainUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xa

    goto :goto_d7

    :sswitch_ce
    const-string v3, "heroImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x7

    :cond_d7
    :goto_d7
    packed-switch v2, :pswitch_data_238

    .line 274
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 269
    :pswitch_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->citySlug(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->slug(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->immutableList__diningModeType_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    aput-object v4, v3, v5

    .line 255
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->immutableList__diningModeType_adapter:Lmk/x;

    .line 259
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->immutableList__diningModeType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->supportedDiningModes(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->pickupInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 239
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->parentChainUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_13a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->originalRestaurantName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/Contact;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    .line 225
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/Contact;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->contact(Lcom/uber/model/core/generated/ue/types/common/Contact;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    .line 216
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->heroImage(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/Location;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 206
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->location(Lcom/uber/model/core/generated/ue/types/eats/Location;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_19d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_1aa
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1b8

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 187
    :cond_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->territoryUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_1c5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1d3

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 178
    :cond_1d3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_1e0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_1e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    goto/16 :goto_14

    .line 278
    :cond_1f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 279
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->build()Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;

    move-result-object p1

    return-object p1

    :sswitch_data_1fa
    .sparse-switch
        -0x78342a7f -> :sswitch_ce
        -0x69fa4f8e -> :sswitch_c3
        -0x55c2d5bf -> :sswitch_b8
        -0x54bab54a -> :sswitch_ad
        -0x3e9c03d2 -> :sswitch_a3
        -0x31b7c92b -> :sswitch_99
        0x35eaab -> :sswitch_8e
        0x36f3bb -> :sswitch_84
        0x6942258 -> :sswitch_7a
        0x1b03b669 -> :sswitch_6f
        0x1cb4a799 -> :sswitch_63
        0x2eec079e -> :sswitch_58
        0x38b72420 -> :sswitch_4c
        0x69af6ca1 -> :sswitch_41
        0x714f9fb5 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_1e9
        :pswitch_1e0
        :pswitch_1c5
        :pswitch_1aa
        :pswitch_19d
        :pswitch_194
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_13a
        :pswitch_11f
        :pswitch_116
        :pswitch_f1
        :pswitch_e8
        :pswitch_df
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;)V
    .registers 8
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

    const-string v0, "heroImageUrl"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_30

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 58
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "territoryUUID"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->territoryUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_56

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 68
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->territoryUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "isOrderable"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "closedEtaMessage"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->location()Lcom/uber/model/core/generated/ue/types/eats/Location;

    move-result-object v0

    if-nez v0, :cond_94

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 82
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eats/Location;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 86
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->location()Lcom/uber/model/core/generated/ue/types/eats/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "heroImage"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 92
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    .line 97
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "contact"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->contact()Lcom/uber/model/core/generated/ue/types/common/Contact;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 103
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/Contact;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    .line 107
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->contact()Lcom/uber/model/core/generated/ue/types/common/Contact;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "originalRestaurantName"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->originalRestaurantName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "parentChainUUID"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->parentChainUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_112

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 115
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 119
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->parentChainUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "pickupInstructions"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->pickupInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "supportedDiningModes"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->supportedDiningModes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_144

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_167

    .line 127
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->immutableList__diningModeType_adapter:Lmk/x;

    if-nez v0, :cond_15e

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    aput-object v4, v2, v3

    .line 133
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->immutableList__diningModeType_adapter:Lmk/x;

    .line 137
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->immutableList__diningModeType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->supportedDiningModes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_167
    const-string v0, "slug"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->slug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "citySlug"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->citySlug()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;)V

    return-void
.end method
