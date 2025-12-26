.class Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private endTime:Ljava/lang/Double;

.field private endTimeElapsedNanos:Ljava/lang/Long;

.field private sampleCount:Ljava/lang/Integer;

.field private startTime:Ljava/lang/Double;

.field private startTimeElapsedNanos:Ljava/lang/Long;

.field private type:Ljava/lang/Integer;

.field private version:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;
    .registers 13

    .line 176
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->type:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_17
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->version:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    :cond_2c
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sampleCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_41
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    if-nez v0, :cond_56

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_56
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    if-nez v0, :cond_6b

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 194
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->type:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->version:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->startTimeElapsedNanos:Ljava/lang/Long;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->endTimeElapsedNanos:Ljava/lang/Long;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata;-><init>(IIIDLjava/lang/Long;DLjava/lang/Long;)V

    return-object v0

    .line 192
    :cond_9a
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

.method public setEndTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .registers 3

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setEndTime(D)Ljava/lang/Object;
    .registers 3

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setEndTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEndTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .registers 2

    .line 170
    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->endTimeElapsedNanos:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setEndTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 2

    .line 128
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setEndTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSampleCount(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .registers 2

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setSampleCount(I)Ljava/lang/Object;
    .registers 2

    .line 128
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setSampleCount(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .registers 3

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setStartTime(D)Ljava/lang/Object;
    .registers 3

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setStartTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->startTimeElapsedNanos:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setStartTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 2

    .line 128
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setStartTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .registers 2

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setType(I)Ljava/lang/Object;
    .registers 2

    .line 128
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setType(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .registers 2

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setVersion(I)Ljava/lang/Object;
    .registers 2

    .line 128
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setVersion(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method
