.class final Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;",
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
    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 134
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;

    move-result-object v0

    .line 135
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_175

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 141
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "type"

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 144
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 146
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 148
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    goto :goto_14

    :cond_51
    const-string v2, "version"

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 152
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_67

    .line 154
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 156
    :cond_67
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    goto :goto_14

    :cond_75
    const-string v2, "sampleCount"

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 160
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_8b

    .line 162
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 164
    :cond_8b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_9a
    const-string v2, "startTime"

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 168
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_b0

    .line 170
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 172
    :cond_b0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_bf
    const-string v2, "startTimeElapsedNanos"

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 176
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 178
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 180
    :cond_d5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setStartTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_e0
    const-string v2, "endTime"

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    .line 184
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 186
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 188
    :cond_f6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_105
    const-string v2, "endTimeElapsedNanos"

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_126

    .line 192
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 194
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 196
    :cond_11b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setEndTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_126
    const-string v2, "minimumValue"

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 200
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_13c

    .line 202
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 204
    :cond_13c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setMinimumValue(D)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_14b
    const-string v2, "maximumValue"

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    .line 208
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_161

    .line 210
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 212
    :cond_161
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setMaximumValue(D)Ljava/lang/Object;

    goto/16 :goto_14

    .line 215
    :cond_170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 219
    :cond_175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 220
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;

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
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BeaconAccelerometerCalibratedBufferMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;)V
    .registers 6
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

    const-string v0, "type"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 51
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 53
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_3a

    .line 59
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 61
    :cond_3a
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->version()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sampleCount"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 67
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 69
    :cond_58
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->sampleCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "startTime"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_76

    .line 75
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 77
    :cond_76
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->startTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "startTimeElapsedNanos"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_90

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a5

    .line 83
    :cond_90
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_9e

    .line 85
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 87
    :cond_9e
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a5
    const-string v0, "endTime"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 93
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 95
    :cond_b8
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->endTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "endTimeElapsedNanos"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_d2

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 101
    :cond_d2
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 103
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 105
    :cond_e0
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e7
    const-string v0, "minimumValue"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 111
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 113
    :cond_fa
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->minimumValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "maximumValue"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_118

    .line 119
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 121
    :cond_118
    invoke-virtual {p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->maximumValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 123
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
    check-cast p2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconAccelerometerCalibratedBufferMetadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;)V

    return-void
.end method
