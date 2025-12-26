.class final Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;
.super Lcom/uber/reporter/model/data/ExperimentTreatment;
.source "SourceFile"


# instance fields
.field private final experimentKey:Ljava/lang/String;

.field private final experimentVersion:Ljava/lang/Integer;

.field private final isBackgroundPush:Ljava/lang/Boolean;

.field private final isEarlyLifecycle:Ljava/lang/String;

.field private final morpheusRequestUuid:Ljava/lang/String;

.field private final segmentKey:Ljava/lang/String;

.field private final segmentUuid:Ljava/lang/String;

.field private final treatmentId:Ljava/lang/String;

.field private final treatmentName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 10

    .line 37
    invoke-direct {p0}, Lcom/uber/reporter/model/data/ExperimentTreatment;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->treatmentId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->treatmentName:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->segmentUuid:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->segmentKey:Ljava/lang/String;

    if-eqz p5, :cond_18

    .line 45
    iput-object p5, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->experimentKey:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->morpheusRequestUuid:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->isEarlyLifecycle:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->isBackgroundPush:Ljava/lang/Boolean;

    .line 49
    iput-object p9, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->experimentVersion:Ljava/lang/Integer;

    return-void

    .line 43
    :cond_18
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

    .line 134
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/ExperimentTreatment;

    const/4 v2, 0x0

    if-eqz v1, :cond_c2

    .line 135
    check-cast p1, Lcom/uber/reporter/model/data/ExperimentTreatment;

    .line 136
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->treatmentId:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->treatmentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c0

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->treatmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->treatmentName:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 137
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->treatmentName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c0

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->treatmentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    :goto_35
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->segmentUuid:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 138
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->segmentUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c0

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->segmentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    :goto_4a
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->segmentKey:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 139
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->segmentKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c0

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->segmentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    :goto_5f
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->experimentKey:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->experimentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->morpheusRequestUuid:Ljava/lang/String;

    if-nez v1, :cond_76

    .line 141
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->morpheusRequestUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c0

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->morpheusRequestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    :goto_80
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->isEarlyLifecycle:Ljava/lang/String;

    if-nez v1, :cond_8b

    .line 142
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->isEarlyLifecycle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c0

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->isEarlyLifecycle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    :goto_95
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->isBackgroundPush:Ljava/lang/Boolean;

    if-nez v1, :cond_a0

    .line 143
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->isBackgroundPush()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c0

    goto :goto_aa

    :cond_a0
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->isBackgroundPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    :goto_aa
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->experimentVersion:Ljava/lang/Integer;

    if-nez v1, :cond_b5

    .line 144
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->experimentVersion()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_c0

    goto :goto_c1

    :cond_b5
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->experimentVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c0

    goto :goto_c1

    :cond_c0
    const/4 v0, 0x0

    :goto_c1
    return v0

    :cond_c2
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

    .line 83
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->experimentKey:Ljava/lang/String;

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

    .line 111
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->experimentVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 153
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->treatmentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->treatmentName:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->segmentUuid:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 159
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->segmentKey:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 161
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->experimentKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->morpheusRequestUuid:Ljava/lang/String;

    if-nez v3, :cond_47

    const/4 v3, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->isEarlyLifecycle:Ljava/lang/String;

    if-nez v3, :cond_54

    const/4 v3, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_58
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->isBackgroundPush:Ljava/lang/Boolean;

    if-nez v3, :cond_61

    const/4 v3, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_65
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->experimentVersion:Ljava/lang/Integer;

    if-nez v2, :cond_6d

    goto :goto_71

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_71
    xor-int/2addr v0, v1

    return v0
.end method

.method public isBackgroundPush()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "is_background_push"
        b = {
            "isBackgroundPush"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->isBackgroundPush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEarlyLifecycle()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "is_early_lifecycle"
        b = {
            "isEarlyLifecycle"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->isEarlyLifecycle:Ljava/lang/String;

    return-object v0
.end method

.method public morpheusRequestUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "morpheus_request_uuid"
        b = {
            "morpheusRequestUuid"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->morpheusRequestUuid:Ljava/lang/String;

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

    .line 77
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->segmentKey:Ljava/lang/String;

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

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->segmentUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentTreatment{treatmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->treatmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->treatmentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->segmentUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->segmentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->experimentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", morpheusRequestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->morpheusRequestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEarlyLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->isEarlyLifecycle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->isBackgroundPush:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->experimentVersion:Ljava/lang/Integer;

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

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->treatmentId:Ljava/lang/String;

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

    .line 63
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;->treatmentName:Ljava/lang/String;

    return-object v0
.end method
