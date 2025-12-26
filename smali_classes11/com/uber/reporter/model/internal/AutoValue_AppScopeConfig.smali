.class final Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;
.super Lcom/uber/reporter/model/internal/AppScopeConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;
    }
.end annotation


# instance fields
.field private final broadcastConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

.field private final executionConfig:Lcom/uber/reporter/model/internal/ExecutionConfig;

.field private final exponentialBackOffConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

.field private final networkPipelineConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

.field private final periodicConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

.field private final pressureFlushConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

.field private final reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

.field private final retryConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

.field private final storageConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;


# direct methods
.method private constructor <init>(Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;Lcom/uber/reporter/model/internal/ExecutionConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;Lcom/uber/reporter/model/internal/ReporterXpConfig;)V
    .registers 10

    .line 36
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/AppScopeConfig;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->storageConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    .line 38
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->broadcastConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    .line 39
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->periodicConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    .line 40
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->pressureFlushConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    .line 41
    iput-object p5, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->executionConfig:Lcom/uber/reporter/model/internal/ExecutionConfig;

    .line 42
    iput-object p6, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->exponentialBackOffConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    .line 43
    iput-object p7, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->networkPipelineConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    .line 44
    iput-object p8, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->retryConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    .line 45
    iput-object p9, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;Lcom/uber/reporter/model/internal/ExecutionConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;Lcom/uber/reporter/model/internal/ReporterXpConfig;Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$1;)V
    .registers 11

    .line 7
    invoke-direct/range {p0 .. p9}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;-><init>(Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;Lcom/uber/reporter/model/internal/ExecutionConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;Lcom/uber/reporter/model/internal/ReporterXpConfig;)V

    return-void
.end method


# virtual methods
.method public broadcastConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->broadcastConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 116
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/AppScopeConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_95

    .line 117
    check-cast p1, Lcom/uber/reporter/model/internal/AppScopeConfig;

    .line 118
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->storageConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->storageConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->broadcastConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    .line 119
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->broadcastConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->periodicConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    .line 120
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->periodicConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->pressureFlushConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    .line 121
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->pressureFlushConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->executionConfig:Lcom/uber/reporter/model/internal/ExecutionConfig;

    .line 122
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->executionConfig()Lcom/uber/reporter/model/internal/ExecutionConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->exponentialBackOffConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    .line 123
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->exponentialBackOffConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->networkPipelineConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    if-nez v1, :cond_5e

    .line 124
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->networkPipelineConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    move-result-object v1

    if-nez v1, :cond_93

    goto :goto_68

    :cond_5e
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->networkPipelineConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_68
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->retryConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    if-nez v1, :cond_73

    .line 125
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->retryConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    move-result-object v1

    if-nez v1, :cond_93

    goto :goto_7d

    :cond_73
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->retryConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_7d
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    if-nez v1, :cond_88

    .line 126
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->reporterXpConfig()Lcom/uber/reporter/model/internal/ReporterXpConfig;

    move-result-object p1

    if-nez p1, :cond_93

    goto :goto_94

    :cond_88
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->reporterXpConfig()Lcom/uber/reporter/model/internal/ReporterXpConfig;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_93

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    :goto_94
    return v0

    :cond_95
    return v2
.end method

.method public executionConfig()Lcom/uber/reporter/model/internal/ExecutionConfig;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->executionConfig:Lcom/uber/reporter/model/internal/ExecutionConfig;

    return-object v0
.end method

.method public exponentialBackOffConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->exponentialBackOffConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 135
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->storageConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->broadcastConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->periodicConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 141
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->pressureFlushConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 143
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->executionConfig:Lcom/uber/reporter/model/internal/ExecutionConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 145
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->exponentialBackOffConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->networkPipelineConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    const/4 v3, 0x0

    if-nez v2, :cond_40

    const/4 v2, 0x0

    goto :goto_44

    :cond_40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_44
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->retryConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    if-nez v2, :cond_4d

    const/4 v2, 0x0

    goto :goto_51

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_51
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    if-nez v1, :cond_59

    goto :goto_5d

    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5d
    xor-int/2addr v0, v3

    return v0
.end method

.method public networkPipelineConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->networkPipelineConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    return-object v0
.end method

.method public periodicConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->periodicConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    return-object v0
.end method

.method public pressureFlushConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->pressureFlushConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    return-object v0
.end method

.method public reporterXpConfig()Lcom/uber/reporter/model/internal/ReporterXpConfig;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    return-object v0
.end method

.method public retryConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->retryConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    return-object v0
.end method

.method public storageConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->storageConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 3

    .line 157
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;-><init>(Lcom/uber/reporter/model/internal/AppScopeConfig;Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppScopeConfig{storageConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->storageConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->broadcastConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodicConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->periodicConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressureFlushConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->pressureFlushConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->executionConfig:Lcom/uber/reporter/model/internal/ExecutionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exponentialBackOffConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->exponentialBackOffConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkPipelineConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->networkPipelineConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->retryConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reporterXpConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
