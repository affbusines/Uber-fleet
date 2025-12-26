.class abstract Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;
    }
.end annotation


# instance fields
.field private final endTime:D

.field private final endTimeElapsedNanos:Ljava/lang/Long;

.field private final sampleCount:I

.field private final startCount:I

.field private final startTime:D

.field private final startTimeElapsedNanos:Ljava/lang/Long;

.field private final type:I

.field private final version:I


# direct methods
.method constructor <init>(IIIDLjava/lang/Long;DLjava/lang/Long;I)V
    .registers 11

    .line 33
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;-><init>()V

    .line 34
    iput p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->type:I

    .line 35
    iput p2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->version:I

    .line 36
    iput p3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->sampleCount:I

    .line 37
    iput-wide p4, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startTime:D

    .line 38
    iput-object p6, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    .line 39
    iput-wide p7, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->endTime:D

    .line 40
    iput-object p9, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    .line 41
    iput p10, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startCount:I

    return-void
.end method


# virtual methods
.method public endTime()D
    .registers 3

    .line 72
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->endTime:D

    return-wide v0
.end method

.method public endTimeElapsedNanos()Ljava/lang/Long;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 105
    :cond_4
    instance-of v1, p1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_7c

    .line 106
    check-cast p1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    .line 107
    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->type:I

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->type()I

    move-result v3

    if-ne v1, v3, :cond_7a

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->version:I

    .line 108
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->version()I

    move-result v3

    if-ne v1, v3, :cond_7a

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->sampleCount:I

    .line 109
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->sampleCount()I

    move-result v3

    if-ne v1, v3, :cond_7a

    iget-wide v3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startTime:D

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->startTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7a

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    if-nez v1, :cond_40

    .line 111
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7a

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    :goto_4a
    iget-wide v3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->endTime:D

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->endTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7a

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    if-nez v1, :cond_67

    .line 113
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7a

    goto :goto_71

    :cond_67
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    :goto_71
    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startCount:I

    .line 114
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->startCount()I

    move-result p1

    if-ne v1, p1, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    return v0

    :cond_7c
    return v2
.end method

.method public hashCode()I
    .registers 9

    .line 123
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->type:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 125
    iget v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->version:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 127
    iget v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->sampleCount:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget-wide v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startTime:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startTime:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

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

    .line 133
    iget-wide v5, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->endTime:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v4, v5, v4

    iget-wide v6, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->endTime:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    if-nez v2, :cond_4c

    goto :goto_50

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_50
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 137
    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public sampleCount()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->sampleCount:I

    return v0
.end method

.method public startCount()I
    .registers 2

    .line 83
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startCount:I

    return v0
.end method

.method public startTime()D
    .registers 3

    .line 61
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startTime:D

    return-wide v0
.end method

.method public startTimeElapsedNanos()Ljava/lang/Long;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepCounterBufferMetadata{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeElapsedNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->endTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeElapsedNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->startCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->type:I

    return v0
.end method

.method public version()I
    .registers 2

    .line 51
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;->version:I

    return v0
.end method
