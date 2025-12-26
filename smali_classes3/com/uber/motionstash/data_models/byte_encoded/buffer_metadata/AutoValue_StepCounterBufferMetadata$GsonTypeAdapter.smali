.class final Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile double__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 124
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    move-result-object v0

    .line 125
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_150

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

    .line 131
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "type"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 134
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 136
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 138
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    goto :goto_14

    :cond_51
    const-string v2, "version"

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 142
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_67

    .line 144
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 146
    :cond_67
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    goto :goto_14

    :cond_75
    const-string v2, "sampleCount"

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 150
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_8b

    .line 152
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 154
    :cond_8b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_9a
    const-string v2, "startTime"

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 158
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_b0

    .line 160
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 162
    :cond_b0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_bf
    const-string v2, "startTimeElapsedNanos"

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 166
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 168
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 170
    :cond_d5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setStartTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_e0
    const-string v2, "endTime"

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    .line 174
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 176
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 178
    :cond_f6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_105
    const-string v2, "endTimeElapsedNanos"

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_126

    .line 182
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 184
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 186
    :cond_11b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setEndTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_126
    const-string v2, "startCount"

    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14b

    .line 190
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_13c

    .line 192
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 194
    :cond_13c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setStartCount(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    goto/16 :goto_14

    .line 197
    :cond_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 201
    :cond_150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 202
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StepCounterBufferMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;)V
    .registers 6
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

    const-string v0, "type"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 50
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 52
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_3a

    .line 58
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 60
    :cond_3a
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->version()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sampleCount"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 66
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 68
    :cond_58
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->sampleCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "startTime"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_76

    .line 74
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 76
    :cond_76
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->startTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "startTimeElapsedNanos"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_90

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a5

    .line 82
    :cond_90
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_9e

    .line 84
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 86
    :cond_9e
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a5
    const-string v0, "endTime"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 92
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 94
    :cond_b8
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->endTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "endTimeElapsedNanos"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_d2

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 100
    :cond_d2
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 102
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 104
    :cond_e0
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e7
    const-string v0, "startCount"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 110
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 112
    :cond_fa
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->startCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
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

    .line 30
    check-cast p2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;)V

    return-void
.end method
