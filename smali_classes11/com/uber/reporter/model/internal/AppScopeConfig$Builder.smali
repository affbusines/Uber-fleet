.class public abstract Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AppScopeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract broadcastConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.end method

.method public abstract build()Lcom/uber/reporter/model/internal/AppScopeConfig;
.end method

.method public abstract executionConfig(Lcom/uber/reporter/model/internal/ExecutionConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.end method

.method public abstract exponentialBackOffConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.end method

.method public abstract networkPipelineConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.end method

.method public abstract periodicConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.end method

.method public abstract pressureFlushConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.end method

.method public abstract reporterXpConfig(Lcom/uber/reporter/model/internal/ReporterXpConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.end method

.method public abstract retryConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.end method

.method public abstract storageConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.end method
