.class public interface abstract Lcom/uber/motionstash/data_models/byte_encoded/AggregatedSensorBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMetadataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNonZippedBufferForCoreData(Lcom/uber/motionstash/data_models/SensorType;)[B
.end method
