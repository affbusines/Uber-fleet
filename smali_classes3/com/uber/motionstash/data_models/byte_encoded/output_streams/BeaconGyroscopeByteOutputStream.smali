.class public Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;
.super Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/uber/motionstash/data_models/BeaconGyroscopeData;",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;",
        "Lss/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 4

    .line 22
    new-instance v0, Lss/f;

    invoke-direct {v0, p1, p2}, Lss/f;-><init>(Lsu/c;Z)V

    invoke-direct {p0, p1, v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lsu/c;Lss/s;)V

    return-void
.end method


# virtual methods
.method public getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;
    .registers 4

    .line 28
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BEACON_GYROSCOPE:Lcom/uber/motionstash/data_models/SensorType;

    .line 29
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->encoder:Lss/s;

    check-cast v1, Lss/f;

    .line 30
    invoke-virtual {v1}, Lss/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->encodedObjectCount:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    .line 32
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->getMinEpochTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->getMaxEpochTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    const-wide v1, -0x3f60c00000000000L    # -2000.0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;->setMinimumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    const-wide v1, 0x409f400000000000L    # 2000.0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;->setMaximumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->getMinElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;->setStartTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->getMaxElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;->setEndTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    .line 38
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .registers 2

    const-string v0, "c4723b22-3c6e"

    return-object v0
.end method
