.class Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;
.super Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private endTime:Ljava/lang/Double;

.field private endTimeElapsedNanos:Ljava/lang/Long;

.field private maximumValue:Ljava/lang/Double;

.field private minimumValue:Ljava/lang/Double;

.field private sampleCount:Ljava/lang/Integer;

.field private startTime:Ljava/lang/Double;

.field private startTimeElapsedNanos:Ljava/lang/Long;

.field private type:Ljava/lang/Integer;

.field private version:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 164
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata;
    .registers 18

    move-object/from16 v0, p0

    .line 214
    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->type:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    :cond_19
    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->version:Ljava/lang/Integer;

    if-nez v1, :cond_2e

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    :cond_2e
    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    if-nez v1, :cond_43

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sampleCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    :cond_43
    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    if-nez v1, :cond_58

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    :cond_58
    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    if-nez v1, :cond_6d

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " endTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    :cond_6d
    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->minimumValue:Ljava/lang/Double;

    if-nez v1, :cond_82

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " minimumValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    :cond_82
    iget-object v1, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->maximumValue:Ljava/lang/Double;

    if-nez v1, :cond_97

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maximumValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    :cond_97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 238
    new-instance v1, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconV2GyroscopeBufferMetadata;

    iget-object v2, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->type:Ljava/lang/Integer;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->version:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v9, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->startTimeElapsedNanos:Ljava/lang/Long;

    iget-object v2, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v12, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->endTimeElapsedNanos:Ljava/lang/Long;

    iget-object v2, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->minimumValue:Ljava/lang/Double;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v2, v0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->maximumValue:Ljava/lang/Double;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconV2GyroscopeBufferMetadata;-><init>(IIIDLjava/lang/Long;DLjava/lang/Long;DD)V

    return-object v1

    .line 236
    :cond_d2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEndTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;
    .registers 3

    .line 193
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setEndTime(D)Ljava/lang/Object;
    .registers 3

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->setEndTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEndTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->endTimeElapsedNanos:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setEndTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 2

    .line 154
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->setEndTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMaximumValue(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;
    .registers 3

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->maximumValue:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setMaximumValue(D)Ljava/lang/Object;
    .registers 3

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->setMaximumValue(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMinimumValue(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;
    .registers 3

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->minimumValue:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setMinimumValue(D)Ljava/lang/Object;
    .registers 3

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->setMinimumValue(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSampleCount(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;
    .registers 2

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setSampleCount(I)Ljava/lang/Object;
    .registers 2

    .line 154
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->setSampleCount(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;
    .registers 3

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setStartTime(D)Ljava/lang/Object;
    .registers 3

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->setStartTime(D)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;
    .registers 2

    .line 188
    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->startTimeElapsedNanos:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setStartTimeElapsedNanos(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 2

    .line 154
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->setStartTimeElapsedNanos(Ljava/lang/Long;)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;
    .registers 2

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setType(I)Ljava/lang/Object;
    .registers 2

    .line 154
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->setType(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;
    .registers 2

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setVersion(I)Ljava/lang/Object;
    .registers 2

    .line 154
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconV2GyroscopeBufferMetadata$Builder;->setVersion(I)Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/BeaconV2GyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method
