.class Lcom/uber/motionstash/storage/a$a;
.super Lcom/uber/motionstash/storage/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/motionstash/networking/a;

.field private b:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

.field private c:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

.field private d:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

.field private e:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

.field private f:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

.field private g:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

.field private h:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

.field private i:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

.field private j:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

.field private k:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

.field private l:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 230
    invoke-direct {p0}, Lcom/uber/motionstash/storage/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;)Lcom/uber/motionstash/storage/c$a;
    .registers 2

    .line 242
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->b:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    return-object p0
.end method

.method public a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;)Lcom/uber/motionstash/storage/c$a;
    .registers 2

    .line 247
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->c:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    return-object p0
.end method

.method public a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;)Lcom/uber/motionstash/storage/c$a;
    .registers 2

    .line 252
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->d:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    return-object p0
.end method

.method public a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;)Lcom/uber/motionstash/storage/c$a;
    .registers 2

    .line 257
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->e:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    return-object p0
.end method

.method public a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;)Lcom/uber/motionstash/storage/c$a;
    .registers 2

    .line 262
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->f:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    return-object p0
.end method

.method public a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;)Lcom/uber/motionstash/storage/c$a;
    .registers 2

    .line 267
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->g:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    return-object p0
.end method

.method public a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;)Lcom/uber/motionstash/storage/c$a;
    .registers 2

    .line 272
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->h:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    return-object p0
.end method

.method public a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;)Lcom/uber/motionstash/storage/c$a;
    .registers 2

    .line 277
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->i:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    return-object p0
.end method

.method public a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;)Lcom/uber/motionstash/storage/c$a;
    .registers 2

    .line 282
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->j:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    return-object p0
.end method

.method public a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;)Lcom/uber/motionstash/storage/c$a;
    .registers 2

    .line 287
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->k:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    return-object p0
.end method

.method public a(Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;)Lcom/uber/motionstash/storage/c$a;
    .registers 2

    .line 292
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->l:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    return-object p0
.end method

.method public a(Lcom/uber/motionstash/networking/a;)Lcom/uber/motionstash/storage/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 237
    iput-object p1, p0, Lcom/uber/motionstash/storage/a$a;->a:Lcom/uber/motionstash/networking/a;

    return-object p0

    .line 235
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null motionPayloadRootMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/uber/motionstash/storage/c;
    .registers 16

    .line 298
    iget-object v0, p0, Lcom/uber/motionstash/storage/a$a;->a:Lcom/uber/motionstash/networking/a;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " motionPayloadRootMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 304
    new-instance v0, Lcom/uber/motionstash/storage/b;

    iget-object v3, p0, Lcom/uber/motionstash/storage/a$a;->a:Lcom/uber/motionstash/networking/a;

    iget-object v4, p0, Lcom/uber/motionstash/storage/a$a;->b:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    iget-object v5, p0, Lcom/uber/motionstash/storage/a$a;->c:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    iget-object v6, p0, Lcom/uber/motionstash/storage/a$a;->d:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    iget-object v7, p0, Lcom/uber/motionstash/storage/a$a;->e:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    iget-object v8, p0, Lcom/uber/motionstash/storage/a$a;->f:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    iget-object v9, p0, Lcom/uber/motionstash/storage/a$a;->g:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    iget-object v10, p0, Lcom/uber/motionstash/storage/a$a;->h:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    iget-object v11, p0, Lcom/uber/motionstash/storage/a$a;->i:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    iget-object v12, p0, Lcom/uber/motionstash/storage/a$a;->j:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    iget-object v13, p0, Lcom/uber/motionstash/storage/a$a;->k:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    iget-object v14, p0, Lcom/uber/motionstash/storage/a$a;->l:Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/motionstash/storage/b;-><init>(Lcom/uber/motionstash/networking/a;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;)V

    return-object v0

    .line 302
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
