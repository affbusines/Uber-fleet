.class final Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__countdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/common/Countdown;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__eaterFeedMessage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__feedCountdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_eaterFeedStore_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 132
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_10a

    goto :goto_5e

    :sswitch_37
    const-string v3, "storesMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_41
    const-string v3, "messages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_4b
    const-string v3, "countdowns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_55
    const-string v3, "feedCountdowns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_dc

    if-eq v2, v7, :cond_b3

    if-eq v2, v5, :cond_8e

    if-eq v2, v4, :cond_6a

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 191
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__feedCountdown_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;

    aput-object v4, v3, v6

    .line 197
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__feedCountdown_adapter:Lmk/x;

    .line 202
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__feedCountdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->feedCountdowns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;

    goto :goto_14

    .line 176
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    if-nez v1, :cond_a6

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    aput-object v4, v3, v6

    .line 182
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    .line 186
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->countdowns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;

    goto/16 :goto_14

    .line 157
    :cond_b3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableMap__string_eaterFeedStore_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;

    aput-object v4, v3, v7

    .line 165
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableMap__string_eaterFeedStore_adapter:Lmk/x;

    .line 171
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableMap__string_eaterFeedStore_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->storesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;

    goto/16 :goto_14

    .line 141
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;

    aput-object v4, v3, v6

    .line 147
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    .line 152
    :cond_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;

    goto/16 :goto_14

    .line 211
    :cond_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_10a
    .sparse-switch
        -0x7c20bb60 -> :sswitch_55
        -0x3d6e8f9e -> :sswitch_4b
        -0x1b8afeb4 -> :sswitch_41
        0x64e7144a -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "messages"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;->messages()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 56
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;

    aput-object v5, v4, v1

    .line 62
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    .line 66
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;->messages()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "storesMap"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;->storesMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_70

    .line 72
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableMap__string_eaterFeedStore_adapter:Lmk/x;

    if-nez v0, :cond_67

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;

    aput-object v5, v4, v2

    .line 80
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableMap__string_eaterFeedStore_adapter:Lmk/x;

    .line 86
    :cond_67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableMap__string_eaterFeedStore_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;->storesMap()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_70
    const-string v0, "countdowns"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;->countdowns()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7f

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a0

    .line 92
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    if-nez v0, :cond_97

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    aput-object v5, v4, v1

    .line 98
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    .line 102
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;->countdowns()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a0
    const-string v0, "feedCountdowns"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;->feedCountdowns()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_af

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d0

    .line 108
    :cond_af
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__feedCountdown_adapter:Lmk/x;

    if-nez v0, :cond_c7

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;

    aput-object v4, v2, v1

    .line 114
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__feedCountdown_adapter:Lmk/x;

    .line 118
    :cond_c7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->immutableList__feedCountdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;->feedCountdowns()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 120
    :goto_d0
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;)V

    return-void
.end method
