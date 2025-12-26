.class public abstract Lcom/uber/reporter/model/internal/ReporterXpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 1

    .line 63
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract attachDebugMetaData()Ljava/lang/Boolean;
.end method

.method public abstract attachPollTimeMs()Ljava/lang/Boolean;
.end method

.method public abstract configureSingleMessagePersistingCap()Ljava/lang/Integer;
.end method

.method public abstract defaultFlushPeriodInMs()Ljava/lang/Long;
.end method

.method public abstract diskStatusMonitoringIntervalInSecond()Ljava/lang/Integer;
.end method

.method public abstract enableCorruptedMessageMonitoring()Ljava/lang/Boolean;
.end method

.method public abstract groupUuidMaxTrackCount()Ljava/lang/Integer;
.end method

.method public abstract maxFlushCapacity()Ljava/lang/Integer;
.end method

.method public abstract maxPersistedDtoUploadCount()Ljava/lang/Integer;
.end method

.method public abstract messageUuidMaxTrackCount()Ljava/lang/Integer;
.end method

.method public abstract monitoringSingleMessageUploadingCap()Ljava/lang/Integer;
.end method

.method public abstract pressureFlushEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pressureFlushLimitPercentage()Ljava/lang/Integer;
.end method

.method public abstract pressureFlushThrottleIntervalMs()Ljava/lang/Long;
.end method

.method public abstract shadowSourceTag()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method
