.class public Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;
.super Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/uber/motionstash/data_models/GyroscopeData;",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;",
        "Lss/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 4

    .line 22
    new-instance v0, Lss/o;

    invoke-direct {v0, p1, p2}, Lss/o;-><init>(Lsu/c;Z)V

    invoke-direct {p0, p1, v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lsu/c;Lss/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;
    .registers 4

    .line 28
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/uber/motionstash/data_models/SensorType;

    .line 29
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->encoder:Lss/s;

    check-cast v1, Lss/o;

    .line 30
    invoke-virtual {v1}, Lss/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->encodedObjectCount:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;

    .line 32
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->getMinEpochTimeInSeconds()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->getMaxEpochTimeInSeconds()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;

    const-wide v1, -0x3f60c00000000000L    # -2000.0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;->setMinimumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;

    const-wide v1, 0x409f400000000000L    # 2000.0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;->setMaximumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->getMinElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;->setStartTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->getMaxElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;->setEndTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;

    .line 38
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .registers 2

    const-string v0, "f7458928-f799"

    return-object v0
.end method
