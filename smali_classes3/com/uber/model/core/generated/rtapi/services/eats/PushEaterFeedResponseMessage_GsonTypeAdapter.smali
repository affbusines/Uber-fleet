.class final Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile eaterUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

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

.field private volatile immutableMap__string_eaterStore_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 103
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x799380c0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x1b8afeb4

    if-eq v3, v4, :cond_4c

    const v4, 0x64e7144a

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "storesMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "messages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_56
    const-string v3, "eaterUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_b6

    if-eq v2, v7, :cond_91

    if-eq v2, v6, :cond_69

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 138
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    if-nez v1, :cond_85

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    aput-object v4, v3, v7

    .line 145
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    .line 151
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->storesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;

    goto :goto_14

    .line 122
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    if-nez v1, :cond_a9

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;

    aput-object v4, v3, v5

    .line 128
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    .line 133
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;

    goto/16 :goto_14

    .line 112
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    .line 117
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->eaterUUID(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;

    goto/16 :goto_14

    .line 160
    :cond_d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;)V
    .registers 9
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

    const-string v0, "eaterUUID"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "messages"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;

    aput-object v5, v4, v1

    .line 67
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    .line 71
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableList__eaterFeedMessage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "storesMap"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_70

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_96

    .line 77
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    if-nez v0, :cond_8d

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    aput-object v1, v4, v2

    .line 84
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    .line 89
    :cond_8d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->immutableMap__string_eaterStore_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    :goto_96
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;)V

    return-void
.end method
