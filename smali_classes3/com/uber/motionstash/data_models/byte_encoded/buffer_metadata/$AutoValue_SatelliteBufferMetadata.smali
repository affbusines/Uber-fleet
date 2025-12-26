.class abstract Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata$Builder;
    }
.end annotation


# instance fields
.field private final sampleCount:I

.field private final type:I

.field private final version:I


# direct methods
.method constructor <init>(III)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;-><init>()V

    .line 18
    iput p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->type:I

    .line 19
    iput p2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->version:I

    .line 20
    iput p3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->sampleCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 53
    check-cast p1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    .line 54
    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->type:I

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;->type()I

    move-result v3

    if-ne v1, v3, :cond_24

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->version:I

    .line 55
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;->version()I

    move-result v3

    if-ne v1, v3, :cond_24

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->sampleCount:I

    .line 56
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;->sampleCount()I

    move-result p1

    if-ne v1, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 65
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->type:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 67
    iget v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->version:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 69
    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->sampleCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public sampleCount()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->sampleCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SatelliteBufferMetadata{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->type:I

    return v0
.end method

.method public version()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_SatelliteBufferMetadata;->version:I

    return v0
.end method
