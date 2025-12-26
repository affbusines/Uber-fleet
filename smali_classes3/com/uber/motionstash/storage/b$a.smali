.class final Lcom/uber/motionstash/storage/b$a;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/motionstash/storage/c;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/networking/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lmk/e;


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/storage/c;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 203
    new-instance v0, Lcom/uber/motionstash/storage/a$a;

    invoke-direct {v0}, Lcom/uber/motionstash/storage/a$a;-><init>()V

    .line 204
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1bc

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 210
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "motionPayloadRootMetadata"

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 213
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->a:Lmk/x;

    if-nez v1, :cond_44

    .line 215
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/networking/a;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->a:Lmk/x;

    .line 217
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/networking/a;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/networking/a;)Lcom/uber/motionstash/storage/c$a;

    goto :goto_15

    :cond_4e
    const-string v2, "accelerometerBufferMetadata"

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 221
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->b:Lmk/x;

    if-nez v1, :cond_64

    .line 223
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->b:Lmk/x;

    .line 225
    :cond_64
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;)Lcom/uber/motionstash/storage/c$a;

    goto :goto_15

    :cond_6e
    const-string v2, "barometerBufferMetadata"

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 229
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->c:Lmk/x;

    if-nez v1, :cond_84

    .line 231
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->c:Lmk/x;

    .line 233
    :cond_84
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;)Lcom/uber/motionstash/storage/c$a;

    goto :goto_15

    :cond_8e
    const-string v2, "calibratedGyroscopeBufferMetadata"

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 237
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->d:Lmk/x;

    if-nez v1, :cond_a4

    .line 239
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->d:Lmk/x;

    .line 241
    :cond_a4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;)Lcom/uber/motionstash/storage/c$a;

    goto/16 :goto_15

    :cond_af
    const-string v2, "gnssMeasurementBufferMetadata"

    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 245
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->e:Lmk/x;

    if-nez v1, :cond_c5

    .line 247
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->e:Lmk/x;

    .line 249
    :cond_c5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;)Lcom/uber/motionstash/storage/c$a;

    goto/16 :goto_15

    :cond_d0
    const-string v2, "gnssStatusBufferMetadata"

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 253
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->f:Lmk/x;

    if-nez v1, :cond_e6

    .line 255
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->f:Lmk/x;

    .line 257
    :cond_e6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;)Lcom/uber/motionstash/storage/c$a;

    goto/16 :goto_15

    :cond_f1
    const-string v2, "gyroscopeBufferMetadata"

    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_112

    .line 261
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->g:Lmk/x;

    if-nez v1, :cond_107

    .line 263
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->g:Lmk/x;

    .line 265
    :cond_107
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;)Lcom/uber/motionstash/storage/c$a;

    goto/16 :goto_15

    :cond_112
    const-string v2, "locationBufferMetadata"

    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    .line 269
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->h:Lmk/x;

    if-nez v1, :cond_128

    .line 271
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->h:Lmk/x;

    .line 273
    :cond_128
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;)Lcom/uber/motionstash/storage/c$a;

    goto/16 :goto_15

    :cond_133
    const-string v2, "satelliteBufferMetadata"

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    .line 277
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->i:Lmk/x;

    if-nez v1, :cond_149

    .line 279
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->i:Lmk/x;

    .line 281
    :cond_149
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;)Lcom/uber/motionstash/storage/c$a;

    goto/16 :goto_15

    :cond_154
    const-string v2, "stepCounterBufferMetadata"

    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_175

    .line 285
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->j:Lmk/x;

    if-nez v1, :cond_16a

    .line 287
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->j:Lmk/x;

    .line 289
    :cond_16a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;)Lcom/uber/motionstash/storage/c$a;

    goto/16 :goto_15

    :cond_175
    const-string v2, "stepDetectorBufferMetadata"

    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_196

    .line 293
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->k:Lmk/x;

    if-nez v1, :cond_18b

    .line 295
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->k:Lmk/x;

    .line 297
    :cond_18b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;)Lcom/uber/motionstash/storage/c$a;

    goto/16 :goto_15

    :cond_196
    const-string v2, "wiFiBufferMetadata"

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    .line 301
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->l:Lmk/x;

    if-nez v1, :cond_1ac

    .line 303
    iget-object v1, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v2, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/storage/b$a;->l:Lmk/x;

    .line 305
    :cond_1ac
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/storage/c$a;->a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;)Lcom/uber/motionstash/storage/c$a;

    goto/16 :goto_15

    .line 308
    :cond_1b7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 312
    :cond_1bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 313
    invoke-virtual {v0}, Lcom/uber/motionstash/storage/c$a;->a()Lcom/uber/motionstash/storage/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/storage/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "motionPayloadRootMetadata"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->a()Lcom/uber/motionstash/networking/a;

    move-result-object v0

    if-nez v0, :cond_18

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 77
    :cond_18
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->a:Lmk/x;

    if-nez v0, :cond_26

    .line 79
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/networking/a;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->a:Lmk/x;

    .line 81
    :cond_26
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->a()Lcom/uber/motionstash/networking/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "accelerometerBufferMetadata"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->b()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 87
    :cond_3c
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->b:Lmk/x;

    if-nez v0, :cond_4a

    .line 89
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->b:Lmk/x;

    .line 91
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->b()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "barometerBufferMetadata"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->c()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    move-result-object v0

    if-nez v0, :cond_60

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->c:Lmk/x;

    if-nez v0, :cond_6e

    .line 99
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->c:Lmk/x;

    .line 101
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->c()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "calibratedGyroscopeBufferMetadata"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->d()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    move-result-object v0

    if-nez v0, :cond_84

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 107
    :cond_84
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->d:Lmk/x;

    if-nez v0, :cond_92

    .line 109
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->d:Lmk/x;

    .line 111
    :cond_92
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->d()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "gnssMeasurementBufferMetadata"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->e()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 117
    :cond_a8
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->e:Lmk/x;

    if-nez v0, :cond_b6

    .line 119
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->e:Lmk/x;

    .line 121
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->e()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "gnssStatusBufferMetadata"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->f()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 127
    :cond_cc
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->f:Lmk/x;

    if-nez v0, :cond_da

    .line 129
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->f:Lmk/x;

    .line 131
    :cond_da
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->f()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "gyroscopeBufferMetadata"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->g()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 137
    :cond_f0
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->g:Lmk/x;

    if-nez v0, :cond_fe

    .line 139
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->g:Lmk/x;

    .line 141
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->g()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "locationBufferMetadata"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->h()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v0

    if-nez v0, :cond_114

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 147
    :cond_114
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->h:Lmk/x;

    if-nez v0, :cond_122

    .line 149
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->h:Lmk/x;

    .line 151
    :cond_122
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->h()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "satelliteBufferMetadata"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->i()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v0

    if-nez v0, :cond_138

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 157
    :cond_138
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->i:Lmk/x;

    if-nez v0, :cond_146

    .line 159
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->i:Lmk/x;

    .line 161
    :cond_146
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->i()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "stepCounterBufferMetadata"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->j()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_171

    .line 167
    :cond_15c
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->j:Lmk/x;

    if-nez v0, :cond_16a

    .line 169
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->j:Lmk/x;

    .line 171
    :cond_16a
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->j()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_171
    const-string v0, "stepDetectorBufferMetadata"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->k()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    move-result-object v0

    if-nez v0, :cond_180

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_195

    .line 177
    :cond_180
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->k:Lmk/x;

    if-nez v0, :cond_18e

    .line 179
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->k:Lmk/x;

    .line 181
    :cond_18e
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->k()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_195
    const-string v0, "wiFiBufferMetadata"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->l()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    move-result-object v0

    if-nez v0, :cond_1a4

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b9

    .line 187
    :cond_1a4
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->l:Lmk/x;

    if-nez v0, :cond_1b2

    .line 189
    iget-object v0, p0, Lcom/uber/motionstash/storage/b$a;->m:Lmk/e;

    const-class v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/storage/b$a;->l:Lmk/x;

    .line 191
    :cond_1b2
    invoke-virtual {p2}, Lcom/uber/motionstash/storage/c;->l()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 193
    :goto_1b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/storage/b$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/storage/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MetadataHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    check-cast p2, Lcom/uber/motionstash/storage/c;

    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/storage/b$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/storage/c;)V

    return-void
.end method
