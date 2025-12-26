.class public abstract Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ReporterXpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attachDebugMetaData(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract attachPollTimeMs(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract build()Lcom/uber/reporter/model/internal/ReporterXpConfig;
.end method

.method public abstract configureSingleMessagePersistingCap(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract defaultFlushPeriodInMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract diskStatusMonitoringIntervalInSecond(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract enableCorruptedMessageMonitoring(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract groupUuidMaxTrackCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract maxFlushCapacity(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract maxPersistedDtoUploadCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract messageUuidMaxTrackCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract monitoringSingleMessageUploadingCap(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract pressureFlushEnabled(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract pressureFlushLimitPercentage(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract pressureFlushThrottleIntervalMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method

.method public abstract shadowSourceTag(Ljava/lang/String;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.end method
