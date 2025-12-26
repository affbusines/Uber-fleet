.class final Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile imageDimensions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__deliveryOrderItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/DeliveryOrderItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile orderRating_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/OrderRating;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestamp_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 131
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15e

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_166

    goto :goto_8f

    :sswitch_35
    const-string v3, "storeName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_3f
    const-string v3, "orderRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_49
    const-string v3, "requestTimeMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_53
    const-string v3, "storeImageURI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_5d
    const-string v3, "totalChargeLocalFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_67
    const-string v3, "orderArriveTimeMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_71
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_7b
    const-string v3, "imageDimensions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_86
    const-string v3, "requestTimeMilliSec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_18c

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 212
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->imageDimensions_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->imageDimensions_adapter:Lmk/x;

    .line 217
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->imageDimensions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->imageDimensions(Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 207
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->requestTimeMilliSec(Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->orderRating_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/OrderRating;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->orderRating_adapter:Lmk/x;

    .line 197
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->orderRating_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderRating;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->orderRating(Lcom/uber/model/core/generated/rtapi/services/support/OrderRating;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->immutableList__deliveryOrderItem_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryOrderItem;

    aput-object v5, v3, v4

    .line 182
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->immutableList__deliveryOrderItem_adapter:Lmk/x;

    .line 187
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->immutableList__deliveryOrderItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_10d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->totalChargeLocalFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->storeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_11f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->storeImageURI(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 155
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->orderArriveTimeMS(Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 145
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->requestTimeMS(Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    goto/16 :goto_14

    .line 226
    :cond_15e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 227
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object p1

    return-object p1

    :sswitch_data_166
    .sparse-switch
        -0x6267c8a0 -> :sswitch_86
        -0x33b4f078 -> :sswitch_7b
        0x5fde7c0 -> :sswitch_71
        0x9d55958 -> :sswitch_67
        0x3d32a90a -> :sswitch_5d
        0x48d64a12 -> :sswitch_53
        0x54be54a2 -> :sswitch_49
        0x5e70f28b -> :sswitch_3f
        0x64d68f0c -> :sswitch_35
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_143
        :pswitch_128
        :pswitch_11f
        :pswitch_116
        :pswitch_10d
        :pswitch_e8
        :pswitch_cd
        :pswitch_b2
        :pswitch_97
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requestTimeMS"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->requestTimeMS()Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->requestTimeMS()Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "orderArriveTimeMS"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->orderArriveTimeMS()Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->orderArriveTimeMS()Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "storeImageURI"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->storeImageURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeName"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->storeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalChargeLocalFormat"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->totalChargeLocalFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "items"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->items()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_88

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 74
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->immutableList__deliveryOrderItem_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryOrderItem;

    aput-object v4, v2, v3

    .line 80
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->immutableList__deliveryOrderItem_adapter:Lmk/x;

    .line 85
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->immutableList__deliveryOrderItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "orderRating"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->orderRating()Lcom/uber/model/core/generated/rtapi/services/support/OrderRating;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 91
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->orderRating_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderRating;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->orderRating_adapter:Lmk/x;

    .line 96
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->orderRating_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->orderRating()Lcom/uber/model/core/generated/rtapi/services/support/OrderRating;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "requestTimeMilliSec"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->requestTimeMilliSec()Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 102
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 106
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->requestTimeMilliSec()Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "imageDimensions"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->imageDimensions()Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions;

    move-result-object v0

    if-nez v0, :cond_106

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 112
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->imageDimensions_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->imageDimensions_adapter:Lmk/x;

    .line 117
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->imageDimensions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->imageDimensions()Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    :goto_11d
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;)V

    return-void
.end method
