.class public Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;
.super Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/uber/motionstash/data_models/BeaconV2GyroscopeData;",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata;",
        "Lss/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 4

    .line 22
    new-instance v0, Lss/h;

    invoke-direct {v0, p1, p2}, Lss/h;-><init>(Lsu/c;Z)V

    invoke-direct {p0, p1, v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lsu/c;Lss/s;)V

    return-void
.end method


# virtual methods
.method public getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata;
    .registers 4

    .line 27
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_GYROSCOPE:Lcom/uber/motionstash/data_models/SensorType;

    .line 28
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->encoder:Lss/s;

    check-cast v1, Lss/h;

    .line 29
    invoke-virtual {v1}, Lss/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->encodedObjectCount:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->getMinEpochTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    .line 32
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->getMaxEpochTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    const-wide v1, -0x3f80c00000000000L    # -500.0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;->setMinimumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    const-wide v1, 0x407f400000000000L    # 500.0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;->setMaximumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->getMinElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;->setStartTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->getMaxElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;->setEndTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    .line 37
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2GyroscopeByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .registers 2

    const-string v0, "4ac47efe-373a"

    return-object v0
.end method
