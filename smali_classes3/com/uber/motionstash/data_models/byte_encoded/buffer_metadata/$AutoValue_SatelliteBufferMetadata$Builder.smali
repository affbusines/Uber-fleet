.class Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private sampleCount:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;

.field private version:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;
    .registers 5

    .line 97
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->type:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_17
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->version:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_2c
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sampleCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 109
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_SatelliteBufferMetadata;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->type:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->version:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_SatelliteBufferMetadata;-><init>(III)V

    return-object v0

    .line 107
    :cond_5f
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

.method public setSampleCount(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;
    .registers 2

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setSampleCount(I)Ljava/lang/Object;
    .registers 2

    .line 73
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->setSampleCount(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;
    .registers 2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setType(I)Ljava/lang/Object;
    .registers 2

    .line 73
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->setType(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;
    .registers 2

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setVersion(I)Ljava/lang/Object;
    .registers 2

    .line 73
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;->setVersion(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method
