.class public Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;
.super Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/uber/motionstash/data_models/SatelliteData;",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;",
        "Lss/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 4

    .line 22
    new-instance v0, Lss/r;

    invoke-direct {v0, p1, p2}, Lss/r;-><init>(Lsu/c;Z)V

    invoke-direct {p0, p1, v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lsu/c;Lss/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;
    .registers 3

    .line 28
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->SATELLITES:Lcom/uber/motionstash/data_models/SensorType;

    .line 29
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->encoder:Lss/s;

    check-cast v1, Lss/r;

    .line 30
    invoke-virtual {v1}, Lss/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->encodedObjectCount:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;

    .line 32
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .registers 2

    const-string v0, "1f507b90-7c97"

    return-object v0
.end method
