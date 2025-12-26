.class public abstract Lcom/uber/reporter/model/internal/AppScopeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;,
        Lcom/uber/reporter/model/internal/AppScopeConfig$QueuePollConfig;,
        Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;,
        Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;,
        Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;,
        Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;,
        Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;,
        Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;,
        Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lcom/uber/reporter/model/internal/AppScopeConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    invoke-static {}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->createDefault()Lcom/uber/reporter/model/internal/AppScopeConfig;

    move-result-object v0

    sput-object v0, Lcom/uber/reporter/model/internal/AppScopeConfig;->DEFAULT_CONFIG:Lcom/uber/reporter/model/internal/AppScopeConfig;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 1

    .line 15
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract broadcastConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;
.end method

.method public abstract executionConfig()Lcom/uber/reporter/model/internal/ExecutionConfig;
.end method

.method public abstract exponentialBackOffConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;
.end method

.method public abstract networkPipelineConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;
.end method

.method public abstract periodicConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;
.end method

.method public abstract pressureFlushConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;
.end method

.method public abstract reporterXpConfig()Lcom/uber/reporter/model/internal/ReporterXpConfig;
.end method

.method public abstract retryConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;
.end method

.method public abstract storageConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;
.end method

.method public abstract toBuilder()Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
.end method
