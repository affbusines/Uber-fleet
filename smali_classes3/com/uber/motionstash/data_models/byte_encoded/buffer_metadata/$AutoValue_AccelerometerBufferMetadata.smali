.class abstract Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata$Builder;
    }
.end annotation


# instance fields
.field private final endTime:D

.field private final endTimeElapsedNanos:Ljava/lang/Long;

.field private final maximumValue:D

.field private final minimumValue:D

.field private final sampleCount:I

.field private final startTime:D

.field private final startTimeElapsedNanos:Ljava/lang/Long;

.field private final type:I

.field private final version:I


# direct methods
.method constructor <init>(IIIDLjava/lang/Long;DLjava/lang/Long;DD)V
    .registers 14

    .line 36
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;-><init>()V

    .line 37
    iput p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->type:I

    .line 38
    iput p2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->version:I

    .line 39
    iput p3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->sampleCount:I

    .line 40
    iput-wide p4, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    .line 41
    iput-object p6, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    .line 42
    iput-wide p7, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    .line 43
    iput-object p9, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    .line 44
    iput-wide p10, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    .line 45
    iput-wide p12, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    return-void
.end method


# virtual methods
.method public endTime()D
    .registers 3

    .line 76
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    return-wide v0
.end method

.method public endTimeElapsedNanos()Ljava/lang/Long;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 115
    :cond_4
    instance-of v1, p1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_98

    .line 116
    check-cast p1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    .line 117
    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->type:I

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->type()I

    move-result v3

    if-ne v1, v3, :cond_96

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->version:I

    .line 118
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->version()I

    move-result v3

    if-ne v1, v3, :cond_96

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->sampleCount:I

    .line 119
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->sampleCount()I

    move-result v3

    if-ne v1, v3, :cond_96

    iget-wide v3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->startTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_96

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    if-nez v1, :cond_40

    .line 121
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->startTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_4a
    iget-wide v3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->endTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_96

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    if-nez v1, :cond_67

    .line 123
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_71

    :cond_67
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->endTimeElapsedNanos()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_71
    iget-wide v3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->minimumValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_96

    iget-wide v3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->maximumValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_96

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    :goto_97
    return v0

    :cond_98
    return v2
.end method

.method public hashCode()I
    .registers 10

    .line 134
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->type:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 136
    iget v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->version:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->sampleCount:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-wide v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

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

    .line 144
    iget-wide v5, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v4

    iget-wide v7, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    long-to-int v2, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget-object v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    if-nez v2, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 148
    iget-wide v2, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 150
    iget-wide v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public maximumValue()D
    .registers 3

    .line 92
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    return-wide v0
.end method

.method public minimumValue()D
    .registers 3

    .line 87
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    return-wide v0
.end method

.method public sampleCount()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->sampleCount:I

    return v0
.end method

.method public startTime()D
    .registers 3

    .line 65
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    return-wide v0
.end method

.method public startTimeElapsedNanos()Ljava/lang/Long;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccelerometerBufferMetadata{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeElapsedNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTimeElapsedNanos:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeElapsedNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTimeElapsedNanos:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maximumValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->type:I

    return v0
.end method

.method public version()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->version:I

    return v0
.end method
