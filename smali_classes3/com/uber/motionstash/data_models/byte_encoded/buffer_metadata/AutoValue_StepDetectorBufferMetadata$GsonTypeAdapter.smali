.class final Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;",
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

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object v0

    .line 116
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 122
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "type"

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 125
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 127
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 129
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    goto :goto_14

    :cond_51
    const-string v2, "version"

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 133
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_67

    .line 135
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 137
    :cond_67
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    goto :goto_14

    :cond_75
    const-string v2, "sampleCount"

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 141
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_8b

    .line 143
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 145
    :cond_8b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_9a
    const-string v2, "startTime"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 149
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_b0

    .line 151
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 153
    :cond_b0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_bf
    const-string v2, "startTimeElapsedNanos"

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 157
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 159
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 161
    :cond_d5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;->setStartTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_e0
    const-string v2, "endTime"

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    .line 165
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 167
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 169
    :cond_f6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_105
    const-string v2, "endTimeElapsedNanos"

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 173
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 175
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 177
    :cond_11b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;->setEndTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 180
    :cond_126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 184
    :cond_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 185
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StepDetectorBufferMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;)V
    .registers 6
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

    const-string v0, "type"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 49
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 51
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_3a

    .line 57
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 59
    :cond_3a
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->version()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sampleCount"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 65
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 67
    :cond_58
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->sampleCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "startTime"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_76

    .line 73
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 75
    :cond_76
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->startTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "startTimeElapsedNanos"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_90

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a5

    .line 81
    :cond_90
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_9e

    .line 83
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 85
    :cond_9e
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a5
    const-string v0, "endTime"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 91
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 93
    :cond_b8
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->endTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "endTimeElapsedNanos"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_d2

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 99
    :cond_d2
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 101
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 103
    :cond_e0
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
    :goto_e7
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

    .line 29
    check-cast p2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;)V

    return-void
.end method
