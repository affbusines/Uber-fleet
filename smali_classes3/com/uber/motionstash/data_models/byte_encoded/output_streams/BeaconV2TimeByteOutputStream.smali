.class public Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;
.super Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/uber/motionstash/data_models/BeaconV2TimeData;",
        "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata;",
        "Lss/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 4

    .line 21
    new-instance v0, Lss/i;

    invoke-direct {v0, p1, p2}, Lss/i;-><init>(Lsu/c;Z)V

    invoke-direct {p0, p1, v0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lsu/c;Lss/s;)V

    return-void
.end method


# virtual methods
.method public getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata;
    .registers 3

    .line 26
    invoke-static {}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata;->builder()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_TIME:Lcom/uber/motionstash/data_models/SensorType;

    .line 27
    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata$Builder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;->encoder:Lss/s;

    check-cast v1, Lss/i;

    .line 28
    invoke-virtual {v1}, Lss/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata$Builder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;->encodedObjectCount:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata$Builder;

    .line 30
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata$Builder;->build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/byte_encoded/output_streams/BeaconV2TimeByteOutputStream;->getBufferMetadata()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2TimeBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .registers 2

    const-string v0, "90486258-8e80"

    return-object v0
.end method
