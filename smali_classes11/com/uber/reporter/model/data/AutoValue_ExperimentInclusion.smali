.class final Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;
.super Lcom/uber/reporter/model/data/ExperimentInclusion;
.source "SourceFile"


# instance fields
.field private final experimentKey:Ljava/lang/String;

.field private final experimentVersion:Ljava/lang/Integer;

.field private final morpheusRequestUuid:Ljava/lang/String;

.field private final payload:Ljava/lang/String;

.field private final segmentKey:Ljava/lang/String;

.field private final segmentUuid:Ljava/lang/String;

.field private final treatmentId:Ljava/lang/String;

.field private final treatmentName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9

    .line 34
    invoke-direct {p0}, Lcom/uber/reporter/model/data/ExperimentInclusion;-><init>()V

    if-eqz p1, :cond_16

    .line 38
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->experimentKey:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->segmentKey:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->treatmentId:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->treatmentName:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->segmentUuid:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->morpheusRequestUuid:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->payload:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->experimentVersion:Ljava/lang/Integer;

    return-void

    .line 36
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null experimentKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 122
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/ExperimentInclusion;

    const/4 v2, 0x0

    if-eqz v1, :cond_ad

    .line 123
    check-cast p1, Lcom/uber/reporter/model/data/ExperimentInclusion;

    .line 124
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->experimentKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->experimentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->segmentKey:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 125
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->segmentKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->segmentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_2c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->treatmentId:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 126
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->treatmentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->treatmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_41
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->treatmentName:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 127
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->treatmentName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->treatmentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_56
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->segmentUuid:Ljava/lang/String;

    if-nez v1, :cond_61

    .line 128
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->segmentUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->segmentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_6b
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->morpheusRequestUuid:Ljava/lang/String;

    if-nez v1, :cond_76

    .line 129
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->morpheusRequestUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->morpheusRequestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_80
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->payload:Ljava/lang/String;

    if-nez v1, :cond_8b

    .line 130
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->payload()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->payload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_95
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->experimentVersion:Ljava/lang/Integer;

    if-nez v1, :cond_a0

    .line 131
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->experimentVersion()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_ab

    goto :goto_ac

    :cond_a0
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->experimentVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ab

    goto :goto_ac

    :cond_ab
    const/4 v0, 0x0

    :goto_ac
    return v0

    :cond_ad
    return v2
.end method

.method public experimentKey()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "experiment_key"
        b = {
            "experimentKey"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->experimentKey:Ljava/lang/String;

    return-object v0
.end method

.method public experimentVersion()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "experiment_version"
        b = {
            "experimentVersion"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->experimentVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 140
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->experimentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->segmentKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->treatmentId:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->treatmentName:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 148
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->segmentUuid:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->morpheusRequestUuid:Ljava/lang/String;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->payload:Ljava/lang/String;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_58
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->experimentVersion:Ljava/lang/Integer;

    if-nez v1, :cond_60

    goto :goto_64

    :cond_60
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_64
    xor-int/2addr v0, v3

    return v0
.end method

.method public morpheusRequestUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "morpheus_request_uuid"
        b = {
            "morpheusRequestUuid"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->morpheusRequestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public payload()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "payload"
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public segmentKey()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "segment_key"
        b = {
            "segmentKey"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->segmentKey:Ljava/lang/String;

    return-object v0
.end method

.method public segmentUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "segment_uuid"
        b = {
            "segmentUuid"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->segmentUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentInclusion{experimentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->experimentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->segmentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->treatmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->treatmentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->segmentUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", morpheusRequestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->morpheusRequestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->experimentVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public treatmentId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "treatment_id"
        b = {
            "treatmentId"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->treatmentId:Ljava/lang/String;

    return-object v0
.end method

.method public treatmentName()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "treatment_name"
        b = {
            "treatmentName"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;->treatmentName:Ljava/lang/String;

    return-object v0
.end method
