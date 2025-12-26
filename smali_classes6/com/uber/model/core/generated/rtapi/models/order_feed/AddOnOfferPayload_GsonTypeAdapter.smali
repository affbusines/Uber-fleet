.class final Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile countdownPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feed_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__storeTag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/StoreTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__uUID_addOnOfferContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile listContentViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 158
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 159
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_157

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_160

    goto :goto_7b

    :sswitch_36
    const-string v3, "storeTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_40
    const-string v3, "addOnOfferContextMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    goto :goto_7b

    :sswitch_4a
    const-string v3, "countdownPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_54
    const-string v3, "addOnOfferDetailFeed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_5e
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_68
    const-string v3, "addOnOfferFeed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    goto :goto_7b

    :sswitch_72
    const-string v3, "infoBottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x6

    :cond_7b
    :goto_7b
    packed-switch v2, :pswitch_data_17e

    .line 258
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 248
    :pswitch_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 253
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->infoBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableList__storeTag_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/order_feed/StoreTag;

    aput-object v4, v3, v6

    .line 238
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableList__storeTag_adapter:Lmk/x;

    .line 243
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableList__storeTag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->storeTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableMap__uUID_addOnOfferContext_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;

    aput-object v4, v3, v5

    .line 220
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableMap__uUID_addOnOfferContext_adapter:Lmk/x;

    .line 226
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableMap__uUID_addOnOfferContext_adapter:Lmk/x;

    .line 227
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 226
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferContextMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->countdownPayload_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->countdownPayload_adapter:Lmk/x;

    .line 207
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->countdownPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->countdownPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    .line 196
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->header(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    .line 185
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferDetailFeed(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_13c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    if-nez v1, :cond_14a

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    .line 174
    :cond_14a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferFeed(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    goto/16 :goto_14

    .line 262
    :cond_157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 263
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_160
    .sparse-switch
        -0x7b0a5f9a -> :sswitch_72
        -0x68eeac66 -> :sswitch_68
        -0x48cb1d73 -> :sswitch_5e
        0x632e28b -> :sswitch_54
        0x3cc7fa1d -> :sswitch_4a
        0x544f6629 -> :sswitch_40
        0x64d9489a -> :sswitch_36
    .end sparse-switch

    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_121
        :pswitch_106
        :pswitch_eb
        :pswitch_c2
        :pswitch_9d
        :pswitch_82
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addOnOfferFeed"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->addOnOfferFeed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->addOnOfferFeed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "addOnOfferDetailFeed"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->addOnOfferDetailFeed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->feed_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->addOnOfferDetailFeed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "header"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->header()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 82
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    .line 88
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->header()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "countdownPayload"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->countdownPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 94
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->countdownPayload_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->countdownPayload_adapter:Lmk/x;

    .line 99
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->countdownPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->countdownPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "addOnOfferContextMap"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->addOnOfferContextMap()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b2

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d8

    .line 105
    :cond_b2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableMap__uUID_addOnOfferContext_adapter:Lmk/x;

    if-nez v0, :cond_cf

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    aput-object v5, v4, v2

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;

    aput-object v5, v4, v1

    .line 112
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableMap__uUID_addOnOfferContext_adapter:Lmk/x;

    .line 118
    :cond_cf
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableMap__uUID_addOnOfferContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->addOnOfferContextMap()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d8
    const-string v0, "storeTags"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->storeTags()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e7

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_108

    .line 124
    :cond_e7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableList__storeTag_adapter:Lmk/x;

    if-nez v0, :cond_ff

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/order_feed/StoreTag;

    aput-object v4, v1, v2

    .line 130
    invoke-static {v3, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableList__storeTag_adapter:Lmk/x;

    .line 134
    :cond_ff
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->immutableList__storeTag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->storeTags()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_108
    const-string v0, "infoBottomSheet"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->infoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_117

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12e

    .line 140
    :cond_117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_125

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 145
    :cond_125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->infoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 147
    :goto_12e
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

    .line 21
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;)V

    return-void
.end method
