.class final Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;
.super Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private broadcastConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

.field private executionConfig:Lcom/uber/reporter/model/internal/ExecutionConfig;

.field private exponentialBackOffConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

.field private networkPipelineConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

.field private periodicConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

.field private pressureFlushConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

.field private reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

.field private retryConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

.field private storageConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 170
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/reporter/model/internal/AppScopeConfig;)V
    .registers 3

    .line 172
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;-><init>()V

    .line 173
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->storageConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->storageConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    .line 174
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->broadcastConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->broadcastConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    .line 175
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->periodicConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->periodicConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    .line 176
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->pressureFlushConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->pressureFlushConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    .line 177
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->executionConfig()Lcom/uber/reporter/model/internal/ExecutionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->executionConfig:Lcom/uber/reporter/model/internal/ExecutionConfig;

    .line 178
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->exponentialBackOffConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->exponentialBackOffConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    .line 179
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->networkPipelineConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->networkPipelineConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    .line 180
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->retryConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->retryConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    .line 181
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig;->reporterXpConfig()Lcom/uber/reporter/model/internal/ReporterXpConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/AppScopeConfig;Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$1;)V
    .registers 3

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;-><init>(Lcom/uber/reporter/model/internal/AppScopeConfig;)V

    return-void
.end method


# virtual methods
.method public broadcastConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 196
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->broadcastConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    return-object p0

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null broadcastConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/reporter/model/internal/AppScopeConfig;
    .registers 14

    .line 249
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->storageConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " storageConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->broadcastConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    if-nez v0, :cond_2c

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " broadcastConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->periodicConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    if-nez v0, :cond_41

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " periodicConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    :cond_41
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->pressureFlushConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    if-nez v0, :cond_56

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pressureFlushConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    :cond_56
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->executionConfig:Lcom/uber/reporter/model/internal/ExecutionConfig;

    if-nez v0, :cond_6b

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " executionConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    :cond_6b
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->exponentialBackOffConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    if-nez v0, :cond_80

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exponentialBackOffConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 270
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->storageConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    iget-object v4, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->broadcastConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    iget-object v5, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->periodicConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    iget-object v6, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->pressureFlushConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    iget-object v7, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->executionConfig:Lcom/uber/reporter/model/internal/ExecutionConfig;

    iget-object v8, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->exponentialBackOffConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    iget-object v9, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->networkPipelineConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    iget-object v10, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->retryConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    iget-object v11, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig;-><init>(Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;Lcom/uber/reporter/model/internal/ExecutionConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;Lcom/uber/reporter/model/internal/ReporterXpConfig;Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$1;)V

    return-object v0

    .line 268
    :cond_a0
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

.method public executionConfig(Lcom/uber/reporter/model/internal/ExecutionConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 220
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->executionConfig:Lcom/uber/reporter/model/internal/ExecutionConfig;

    return-object p0

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null executionConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exponentialBackOffConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 228
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->exponentialBackOffConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    return-object p0

    .line 226
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exponentialBackOffConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public networkPipelineConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 2

    .line 233
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->networkPipelineConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    return-object p0
.end method

.method public periodicConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 204
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->periodicConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    return-object p0

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null periodicConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pressureFlushConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 212
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->pressureFlushConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    return-object p0

    .line 210
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pressureFlushConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reporterXpConfig(Lcom/uber/reporter/model/internal/ReporterXpConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 2

    .line 243
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->reporterXpConfig:Lcom/uber/reporter/model/internal/ReporterXpConfig;

    return-object p0
.end method

.method public retryConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 2

    .line 238
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->retryConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    return-object p0
.end method

.method public storageConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 188
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;->storageConfig:Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    return-object p0

    .line 186
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null storageConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
