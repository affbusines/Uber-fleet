.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedItemPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedItemType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_102

    goto :goto_69

    :sswitch_38
    const-string v3, "analyticsLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    goto :goto_69

    :sswitch_42
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_4c
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_56
    const-string v3, "debugInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_60
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    :cond_69
    :goto_69
    if-eqz v2, :cond_df

    if-eq v2, v8, :cond_c4

    if-eq v2, v7, :cond_a9

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_77

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 148
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    .line 154
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 159
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;

    goto/16 :goto_14

    .line 143
    :cond_a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;

    goto/16 :goto_14

    .line 133
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemPayload_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemPayload_adapter:Lmk/x;

    .line 138
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->payload(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;

    goto/16 :goto_14

    .line 124
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    .line 128
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;

    goto/16 :goto_14

    .line 114
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemType_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemType_adapter:Lmk/x;

    .line 119
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;

    goto/16 :goto_14

    .line 168
    :cond_fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 169
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;

    move-result-object p1

    return-object p1

    :sswitch_data_102
    .sparse-switch
        -0x2ee41e72 -> :sswitch_60
        -0xbd5f25f -> :sswitch_56
        0x368f3a -> :sswitch_4c
        0x36f3bb -> :sswitch_42
        0x4ad8370e -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemType_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "uuid"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->uuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "payload"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->payload()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    move-result-object v0

    if-nez v0, :cond_64

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 68
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemPayload_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemPayload_adapter:Lmk/x;

    .line 73
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->feedItemPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->payload()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "analyticsLabel"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "debugInfo"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->debugInfo()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_96

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_be

    .line 81
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_b5

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 86
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 91
    :cond_b5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->debugInfo()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_be
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;)V

    return-void
.end method
