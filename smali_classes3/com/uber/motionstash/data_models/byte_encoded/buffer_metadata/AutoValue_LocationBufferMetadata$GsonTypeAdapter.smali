.class final Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile int__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 73
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;

    move-result-object v0

    .line 74
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 80
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "type"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 83
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 85
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 87
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    goto :goto_14

    :cond_51
    const-string v2, "version"

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 91
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_67

    .line 93
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 95
    :cond_67
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    goto :goto_14

    :cond_75
    const-string v2, "sampleCount"

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 99
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_8b

    .line 101
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 103
    :cond_8b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    goto/16 :goto_14

    .line 106
    :cond_9a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 110
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 111
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LocationBufferMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;)V
    .registers 5
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

    const-string v0, "type"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 43
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 45
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;->type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_3a

    .line 51
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 53
    :cond_3a
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;->version()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sampleCount"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 59
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 61
    :cond_58
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;->sampleCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
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

    .line 25
    check-cast p2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_LocationBufferMetadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;)V

    return-void
.end method
