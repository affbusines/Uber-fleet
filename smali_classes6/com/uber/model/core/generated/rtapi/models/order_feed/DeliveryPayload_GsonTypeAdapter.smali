.class final Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile address_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__action_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile instructions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 118
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_126

    goto :goto_74

    :sswitch_39
    const-string v3, "instructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_43
    const-string v3, "deliveryType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_4d
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_57
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_61
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_6b
    const-string v3, "deliveryOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    :cond_74
    :goto_74
    if-eqz v2, :cond_115

    if-eq v2, v9, :cond_fa

    if-eq v2, v8, :cond_df

    if-eq v2, v7, :cond_c4

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 178
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryOption_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryOption_adapter:Lmk/x;

    .line 183
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->deliveryOption(Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    goto/16 :goto_14

    .line 162
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    aput-object v5, v3, v4

    .line 168
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    .line 173
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    goto/16 :goto_14

    .line 152
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->instructions_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->instructions_adapter:Lmk/x;

    .line 157
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->instructions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->instructions(Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    goto/16 :goto_14

    .line 142
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    .line 147
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->deliveryType(Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    goto/16 :goto_14

    .line 132
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->address_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->address_adapter:Lmk/x;

    .line 137
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->address_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->address(Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    goto/16 :goto_14

    .line 127
    :cond_115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    goto/16 :goto_14

    .line 192
    :cond_11e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 193
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_126
    .sparse-switch
        -0x71cb3677 -> :sswitch_6b
        -0x453fb703 -> :sswitch_61
        -0x4468640c -> :sswitch_57
        0x6942258 -> :sswitch_4d
        0x28a6054e -> :sswitch_43
        0x2d24a5a5 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "address"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->address()Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;

    move-result-object v0

    if-nez v0, :cond_24

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->address_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->address_adapter:Lmk/x;

    .line 55
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->address_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->address()Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "deliveryType"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    .line 66
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "instructions"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->instructions()Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;

    move-result-object v0

    if-nez v0, :cond_70

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 72
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->instructions_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->instructions_adapter:Lmk/x;

    .line 77
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->instructions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->instructions()Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "actions"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->actions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_96

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 83
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    aput-object v4, v2, v3

    .line 89
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    .line 93
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "deliveryOption"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->deliveryOption()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 99
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryOption_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryOption_adapter:Lmk/x;

    .line 104
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->deliveryOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->deliveryOption()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
    :goto_df
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;)V

    return-void
.end method
