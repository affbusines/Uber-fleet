.class public Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;
.super Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/uber/motionstash/data_models/AccelerometerData;",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;",
        "Lss/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 4

    .line 22
    new-instance v0, Lss/a;

    invoke-direct {v0, p1, p2}, Lss/a;-><init>(Lsu/c;Z)V

    invoke-direct {p0, p1, v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lsu/c;Lss/s;)V

    return-void
.end method


# virtual methods
.method public getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;
    .registers 4

    .line 28
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    .line 29
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->encoder:Lss/s;

    check-cast v1, Lss/a;

    .line 30
    invoke-virtual {v1}, Lss/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->encodedObjectCount:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    .line 32
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getMinEpochTimeInSeconds()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getMaxEpochTimeInSeconds()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    const-wide/high16 v1, -0x3fe0000000000000L    # -8.0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setMinimumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setMaximumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getMinElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setStartTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getMaxElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setEndTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    .line 38
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .registers 2

    const-string v0, "016d9e23-9ac1"

    return-object v0
.end method
