.class final Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__topicCardPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile responseImpressionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tapAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/TapAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Topic;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Topic;->builder()Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 125
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_141

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_14a

    goto :goto_84

    :sswitch_35
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_3f
    const-string v3, "overrideTap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_49
    const-string v3, "contentKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_53
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_5d
    const-string v3, "topicCardPayloads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_67
    const-string v3, "searchTerms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    goto :goto_84

    :sswitch_71
    const-string v3, "impressionStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_7b
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_16c

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 199
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->tapAction_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TapAction;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->tapAction_adapter:Lmk/x;

    .line 204
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->tapAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TapAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->overrideTap(Lcom/uber/model/core/generated/learning/learning/TapAction;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    .line 194
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->impressionStatus(Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_d9

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 179
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 183
    :cond_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->searchTerms(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    if-nez v1, :cond_fe

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    aput-object v4, v3, v5

    .line 164
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    .line 169
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->topicCardPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_10b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_12b

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 143
    :cond_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->iconURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    goto/16 :goto_14

    .line 213
    :cond_141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 214
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Topic;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_14a
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7b
        -0x5eba1ca5 -> :sswitch_71
        -0x20c5c341 -> :sswitch_67
        0x3a9f2a4 -> :sswitch_5d
        0x6942258 -> :sswitch_53
        0xfc47326 -> :sswitch_49
        0x31ad0837 -> :sswitch_3f
        0x61ad8e36 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_138
        :pswitch_11d
        :pswitch_114
        :pswitch_10b
        :pswitch_e6
        :pswitch_c1
        :pswitch_a6
        :pswitch_8b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Topic;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Topic;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contentKey"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->contentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconURL"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    if-nez v0, :cond_24

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 52
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 56
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "title"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "topicCardPayloads"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->topicCardPayloads()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_64

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    aput-object v5, v4, v1

    .line 72
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    .line 76
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__topicCardPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->topicCardPayloads()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "searchTerms"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_94

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b5

    .line 82
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 87
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 90
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b5
    const-string v0, "impressionStatus"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v0

    if-nez v0, :cond_c4

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 96
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    if-nez v0, :cond_d2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    .line 101
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->responseImpressionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "overrideTap"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->overrideTap()Lcom/uber/model/core/generated/learning/learning/TapAction;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 107
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->tapAction_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TapAction;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->tapAction_adapter:Lmk/x;

    .line 111
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->tapAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Topic;->overrideTap()Lcom/uber/model/core/generated/learning/learning/TapAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    :goto_101
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/Topic;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Topic;)V

    return-void
.end method
