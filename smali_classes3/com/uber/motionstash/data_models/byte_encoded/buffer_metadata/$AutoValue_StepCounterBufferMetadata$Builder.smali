.class Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private endTime:Ljava/lang/Double;

.field private endTimeElapsedNanos:Ljava/lang/Long;

.field private sampleCount:Ljava/lang/Integer;

.field private startCount:Ljava/lang/Integer;

.field private startTime:Ljava/lang/Double;

.field private startTimeElapsedNanos:Ljava/lang/Long;

.field private type:Ljava/lang/Integer;

.field private version:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;
    .registers 14

    .line 195
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->type:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    :cond_17
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->version:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_2c
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sampleCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    :cond_41
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    if-nez v0, :cond_56

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_56
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    if-nez v0, :cond_6b

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    :cond_6b
    iget-object v0, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->startCount:Ljava/lang/Integer;

    if-nez v0, :cond_80

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 216
    new-instance v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->type:Ljava/lang/Integer;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->version:Ljava/lang/Integer;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->startTimeElapsedNanos:Ljava/lang/Long;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->endTimeElapsedNanos:Ljava/lang/Long;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->startCount:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_StepCounterBufferMetadata;-><init>(IIIDLjava/lang/Long;DLjava/lang/Long;I)V

    return-object v0

    .line 214
    :cond_b5
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

.method public setEndTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;
    .registers 3

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setEndTime(D)Ljava/lang/Object;
    .registers 3

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->setEndTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEndTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->endTimeElapsedNanos:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setEndTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 2

    .line 141
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->setEndTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSampleCount(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;
    .registers 2

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setSampleCount(I)Ljava/lang/Object;
    .registers 2

    .line 141
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->setSampleCount(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartCount(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;
    .registers 2

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->startCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStartTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;
    .registers 3

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setStartTime(D)Ljava/lang/Object;
    .registers 3

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->setStartTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;
    .registers 2

    .line 174
    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->startTimeElapsedNanos:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setStartTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 2

    .line 141
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->setStartTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;
    .registers 2

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setType(I)Ljava/lang/Object;
    .registers 2

    .line 141
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->setType(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;
    .registers 2

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setVersion(I)Ljava/lang/Object;
    .registers 2

    .line 141
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_StepCounterBufferMetadata$Builder;->setVersion(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method
