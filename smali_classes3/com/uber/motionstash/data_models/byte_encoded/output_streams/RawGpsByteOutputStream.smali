.class public Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;
.super Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/uber/motionstash/data_models/RawGpsData;",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;",
        "Lss/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 4

    .line 21
    new-instance v0, Lss/q;

    invoke-direct {v0, p1, p2}, Lss/q;-><init>(Lsu/c;Z)V

    invoke-direct {p0, p1, v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lsu/c;Lss/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;
    .registers 3

    .line 27
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->RAW_GPS:Lcom/uber/motionstash/data_models/SensorType;

    .line 28
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->encoder:Lss/s;

    check-cast v1, Lss/q;

    .line 29
    invoke-virtual {v1}, Lss/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->encodedObjectCount:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;

    .line 31
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .registers 2

    const-string v0, "8d88f837-a845"

    return-object v0
.end method
