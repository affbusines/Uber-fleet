.class abstract Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;
.super Lcom/uber/reporter/model/data/ParameterLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/$AutoValue_ParameterLog$Builder;
    }
.end annotation


# instance fields
.field private final appRunId:Ljava/lang/String;

.field private final authenticated:Ljava/lang/Boolean;

.field private final cacheAgeMs:Ljava/lang/Long;

.field private final exceedsCacheAgeTtl:Z

.field private final isDefaultValue:Ljava/lang/Boolean;

.field private final isEarlyLifecycle:Z

.field private final loggerName:Ljava/lang/String;

.field private final parameterKey:Ljava/lang/String;

.field private final parameterNamespace:Ljava/lang/String;

.field private final parameterStoredValue:Ljava/lang/String;

.field private final parameterValue:Ljava/lang/String;

.field private final requestUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 13

    .line 46
    invoke-direct {p0}, Lcom/uber/reporter/model/data/ParameterLog;-><init>()V

    if-eqz p1, :cond_32

    .line 50
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterKey:Ljava/lang/String;

    if-eqz p2, :cond_2a

    .line 54
    iput-object p2, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterNamespace:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterValue:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->isDefaultValue:Ljava/lang/Boolean;

    .line 57
    iput-object p5, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterStoredValue:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->loggerName:Ljava/lang/String;

    if-eqz p7, :cond_22

    .line 62
    iput-object p7, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->appRunId:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->cacheAgeMs:Ljava/lang/Long;

    .line 64
    iput-boolean p9, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->isEarlyLifecycle:Z

    .line 65
    iput-object p10, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->authenticated:Ljava/lang/Boolean;

    .line 66
    iput-object p11, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->requestUuid:Ljava/lang/String;

    .line 67
    iput-boolean p12, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->exceedsCacheAgeTtl:Z

    return-void

    .line 60
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appRunId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null parameterNamespace"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null parameterKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appRunId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "app_run_id"
        b = {
            "appRunId"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->appRunId:Ljava/lang/String;

    return-object v0
.end method

.method public authenticated()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "authenticated"
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->authenticated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cacheAgeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "cache_age_ms"
        b = {
            "cacheAgeMs"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->cacheAgeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 172
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/ParameterLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_d5

    .line 173
    check-cast p1, Lcom/uber/reporter/model/data/ParameterLog;

    .line 174
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->parameterKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterNamespace:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->parameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterValue:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 176
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->parameterValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d3

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->parameterValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    :goto_38
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->isDefaultValue:Ljava/lang/Boolean;

    if-nez v1, :cond_43

    .line 177
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->isDefaultValue()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d3

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->isDefaultValue()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    :goto_4d
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterStoredValue:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 178
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->parameterStoredValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d3

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->parameterStoredValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    :goto_62
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->loggerName:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 179
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->loggerName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d3

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->loggerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    :goto_77
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->appRunId:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->appRunId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->cacheAgeMs:Ljava/lang/Long;

    if-nez v1, :cond_8e

    .line 181
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->cacheAgeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_d3

    goto :goto_98

    :cond_8e
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->cacheAgeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    :goto_98
    iget-boolean v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->isEarlyLifecycle:Z

    .line 182
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->isEarlyLifecycle()Z

    move-result v3

    if-ne v1, v3, :cond_d3

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->authenticated:Ljava/lang/Boolean;

    if-nez v1, :cond_ab

    .line 183
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->authenticated()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d3

    goto :goto_b5

    :cond_ab
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->authenticated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    :goto_b5
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->requestUuid:Ljava/lang/String;

    if-nez v1, :cond_c0

    .line 184
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->requestUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d3

    goto :goto_ca

    :cond_c0
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->requestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    :goto_ca
    iget-boolean v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->exceedsCacheAgeTtl:Z

    .line 185
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog;->exceedsCacheAgeTtl()Z

    move-result p1

    if-ne v1, p1, :cond_d3

    goto :goto_d4

    :cond_d3
    const/4 v0, 0x0

    :goto_d4
    return v0

    :cond_d5
    return v2
.end method

.method public exceedsCacheAgeTtl()Z
    .registers 2
    .annotation runtime Lml/c;
        a = "exceeds_cache_age_ttl"
        b = {
            "exceedsCacheAgeTtl"
        }
    .end annotation

    .line 146
    iget-boolean v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->exceedsCacheAgeTtl:Z

    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 194
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 196
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterNamespace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 198
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterValue:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 200
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->isDefaultValue:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 202
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterStoredValue:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 204
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->loggerName:Ljava/lang/String;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->appRunId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->cacheAgeMs:Ljava/lang/Long;

    if-nez v2, :cond_59

    const/4 v2, 0x0

    goto :goto_5d

    :cond_59
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_5d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-boolean v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->isEarlyLifecycle:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_6b

    const/16 v2, 0x4cf

    goto :goto_6d

    :cond_6b
    const/16 v2, 0x4d5

    :goto_6d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 212
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->authenticated:Ljava/lang/Boolean;

    if-nez v2, :cond_76

    const/4 v2, 0x0

    goto :goto_7a

    :cond_76
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 214
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->requestUuid:Ljava/lang/String;

    if-nez v2, :cond_82

    goto :goto_86

    :cond_82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_86
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 216
    iget-boolean v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->exceedsCacheAgeTtl:Z

    if-eqz v1, :cond_8e

    goto :goto_90

    :cond_8e
    const/16 v4, 0x4d5

    :goto_90
    xor-int/2addr v0, v4

    return v0
.end method

.method public isDefaultValue()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "is_default_value"
        b = {
            "isDefaultValue"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->isDefaultValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEarlyLifecycle()Z
    .registers 2
    .annotation runtime Lml/c;
        a = "is_early_lifecycle"
        b = {
            "isEarlyLifecycle"
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->isEarlyLifecycle:Z

    return v0
.end method

.method public loggerName()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "logger_name"
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->loggerName:Ljava/lang/String;

    return-object v0
.end method

.method public parameterKey()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "key"
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterKey:Ljava/lang/String;

    return-object v0
.end method

.method public parameterNamespace()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "namespace"
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public parameterStoredValue()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "stored_value"
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterStoredValue:Ljava/lang/String;

    return-object v0
.end method

.method public parameterValue()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "value"
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterValue:Ljava/lang/String;

    return-object v0
.end method

.method public requestUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "request_uuid"
        b = {
            "requestUuid"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterLog{parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterNamespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->isDefaultValue:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterStoredValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->parameterStoredValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loggerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->loggerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appRunId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->appRunId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheAgeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->cacheAgeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEarlyLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->isEarlyLifecycle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->authenticated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exceedsCacheAgeTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ParameterLog;->exceedsCacheAgeTtl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
