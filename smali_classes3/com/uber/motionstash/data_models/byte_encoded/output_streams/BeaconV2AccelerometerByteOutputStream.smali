.class public Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;
.super Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata;",
        "Lss/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 4

    .line 23
    new-instance v0, Lss/g;

    invoke-direct {v0, p1, p2}, Lss/g;-><init>(Lsu/c;Z)V

    invoke-direct {p0, p1, v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lsu/c;Lss/s;)V

    return-void
.end method


# virtual methods
.method public getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata;
    .registers 4

    .line 28
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_ACCELEROMETER:Lcom/uber/motionstash/data_models/SensorType;

    .line 29
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->encoder:Lss/s;

    check-cast v1, Lss/g;

    .line 30
    invoke-virtual {v1}, Lss/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->encodedObjectCount:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;

    .line 32
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->getMinEpochTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->getMaxEpochTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;

    const-wide/high16 v1, -0x3fd0000000000000L    # -16.0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;->setMinimumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;->setMaximumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->getMinElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;->setStartTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->getMaxElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;->setEndTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;

    .line 38
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2AccelerometerByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2AccelerometerBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .registers 2

    const-string v0, "1a2d6021-4b15"

    return-object v0
.end method
