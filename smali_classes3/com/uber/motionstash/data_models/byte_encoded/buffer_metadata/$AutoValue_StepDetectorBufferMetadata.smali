.class abstract Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;
    }
.end annotation


# instance fields
.field private final endTime:D

.field private final endTimeElapsedNanos:Ljava/lang/Long;

.field private final sampleCount:I

.field private final startTime:D

.field private final startTimeElapsedNanos:Ljava/lang/Long;

.field private final type:I

.field private final version:I


# direct methods
.method constructor <init>(IIIDLjava/lang/Long;DLjava/lang/Long;)V
    .registers 10

    .line 30
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;-><init>()V

    .line 31
    iput p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->type:I

    .line 32
    iput p2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->version:I

    .line 33
    iput p3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->sampleCount:I

    .line 34
    iput-wide p4, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    .line 35
    iput-object p6, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    .line 36
    iput-wide p7, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    .line 37
    iput-object p9, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public endTime()D
    .registers 3

    .line 68
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    return-wide v0
.end method

.method public endTimeElapsedNanos()Ljava/lang/Long;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 95
    :cond_4
    instance-of v1, p1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_74

    .line 96
    check-cast p1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    .line 97
    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->type:I

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->type()I

    move-result v3

    if-ne v1, v3, :cond_72

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->version:I

    .line 98
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->version()I

    move-result v3

    if-ne v1, v3, :cond_72

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->sampleCount:I

    .line 99
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->sampleCount()I

    move-result v3

    if-ne v1, v3, :cond_72

    iget-wide v3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->startTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_72

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    if-nez v1, :cond_40

    .line 101
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_72

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    :goto_4a
    iget-wide v3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->endTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_72

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    if-nez v1, :cond_67

    .line 103
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_72

    goto :goto_73

    :cond_67
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_72

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    :goto_73
    return v0

    :cond_74
    return v2
.end method

.method public hashCode()I
    .registers 9

    .line 112
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->type:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 114
    iget v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->version:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->sampleCount:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget-wide v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 120
    iget-object v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 122
    iget-wide v5, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v4, v5, v4

    iget-wide v6, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 124
    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    if-nez v1, :cond_4c

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_50
    xor-int/2addr v0, v3

    return v0
.end method

.method public sampleCount()I
    .registers 2

    .line 52
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->sampleCount:I

    return v0
.end method

.method public startTime()D
    .registers 3

    .line 57
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    return-wide v0
.end method

.method public startTimeElapsedNanos()Ljava/lang/Long;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepDetectorBufferMetadata{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeElapsedNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeElapsedNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->type:I

    return v0
.end method

.method public version()I
    .registers 2

    .line 47
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->version:I

    return v0
.end method
