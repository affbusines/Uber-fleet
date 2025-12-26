.class final Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile array__byte_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "[B>;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile map__string_list__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 99
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 105
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2b

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 111
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "url"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 114
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_44

    .line 116
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 118
    :cond_44
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_15

    :cond_4c
    const-string v1, "method"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 122
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 124
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 126
    :cond_62
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_15

    :cond_6a
    const-string v1, "body"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 130
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->array__byte_adapter:Lmk/x;

    if-nez v0, :cond_80

    .line 132
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->array__byte_adapter:Lmk/x;

    .line 134
    :cond_80
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B

    goto :goto_15

    :cond_88
    const-string v1, "mediaType"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 138
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_9e

    .line 140
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 142
    :cond_9e
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_15

    :cond_a7
    const-string v1, "headers"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 146
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->map__string_list__string_adapter:Lmk/x;

    if-nez v0, :cond_dc

    .line 148
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const-class v3, Ljava/util/List;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-static {v3, v10}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v3}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->map__string_list__string_adapter:Lmk/x;

    .line 150
    :cond_dc
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    goto/16 :goto_15

    .line 153
    :cond_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 157
    :cond_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 158
    new-instance p1, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SerializableHttpRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "url"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 47
    :cond_26
    invoke-virtual {p2}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "method"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->method()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 53
    :cond_3c
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 55
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 57
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "body"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->body()[B

    move-result-object v0

    if-nez v0, :cond_60

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 63
    :cond_60
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->array__byte_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 65
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->array__byte_adapter:Lmk/x;

    .line 67
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->body()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "mediaType"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->mediaType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 73
    :cond_84
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 75
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 77
    :cond_92
    invoke-virtual {p2}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->mediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "headers"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->headers()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dc

    .line 83
    :cond_a8
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->map__string_list__string_adapter:Lmk/x;

    if-nez v0, :cond_d5

    .line 85
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v3}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->map__string_list__string_adapter:Lmk/x;

    .line 87
    :cond_d5
    invoke-virtual {p2}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->headers()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    :goto_dc
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

    .line 14
    check-cast p2, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;)V

    return-void
.end method
