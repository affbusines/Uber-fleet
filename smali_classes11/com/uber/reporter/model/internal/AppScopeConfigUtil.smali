.class public Lcom/uber/reporter/model/internal/AppScopeConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MEMORY_TO_DISK_INTERVAL_IN_MS:I = 0x1b58

.field private static final SIX_HOURS:J = 0x1499700L


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static commonDefault(Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;
    .registers 3

    .line 55
    invoke-static {}, Lcom/uber/reporter/model/internal/AppScopeConfig;->builder()Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->periodicConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->pressureFlushConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    move-result-object p0

    .line 58
    invoke-static {}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->storageConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->storageConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;->create(Z)Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->broadcastConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lcom/uber/reporter/model/internal/ExecutionConfig;->create(Z)Lcom/uber/reporter/model/internal/ExecutionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->executionConfig(Lcom/uber/reporter/model/internal/ExecutionConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    move-result-object p0

    .line 61
    invoke-static {}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->exponentialBackOffConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->exponentialBackOffConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/uber/reporter/model/internal/ReporterXpConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig;
    .registers 3

    .line 32
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->periodicConfig(Lcom/uber/reporter/model/internal/ReporterXpConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->pressureFlushConfig(Lcom/uber/reporter/model/internal/ReporterXpConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->commonDefault(Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->reporterXpConfig(Lcom/uber/reporter/model/internal/ReporterXpConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->build()Lcom/uber/reporter/model/internal/AppScopeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static createDefault()Lcom/uber/reporter/model/internal/AppScopeConfig;
    .registers 2

    .line 22
    invoke-static {}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->defaultPeriodicConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->defaultPressureFlushConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->commonDefault(Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->build()Lcom/uber/reporter/model/internal/AppScopeConfig;

    move-result-object v0

    return-object v0
.end method

.method private static defaultPeriodicConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;
    .registers 3

    const-wide/16 v0, 0x1388

    const/16 v2, 0x3e8

    .line 99
    invoke-static {v0, v1, v2}, Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;->create(JI)Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    move-result-object v0

    return-object v0
.end method

.method private static defaultPressureFlushConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;
    .registers 5

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x1388

    const/16 v4, 0x5a

    .line 91
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;->create(ZIJI)Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    move-result-object v0

    return-object v0
.end method

.method private static defaultPressureFlushThresholdPercentage(Lcom/uber/reporter/model/internal/ReporterXpConfig;)I
    .registers 1

    .line 81
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushLimitPercentage()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_9

    const/16 p0, 0x5a

    goto :goto_d

    .line 82
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_d
    return p0
.end method

.method private static exponentialBackOffConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;
    .registers 2

    const-wide/32 v0, 0x1499700

    .line 69
    invoke-static {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;->create(J)Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    move-result-object v0

    return-object v0
.end method

.method private static flushInternalInMs(Lcom/uber/reporter/model/internal/ReporterXpConfig;)J
    .registers 3

    .line 44
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->defaultFlushPeriodInMs()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_9

    const-wide/16 v0, 0x1388

    goto :goto_d

    .line 45
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_d
    return-wide v0
.end method

.method private static maxCapacity(Lcom/uber/reporter/model/internal/ReporterXpConfig;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->maxFlushCapacity()Ljava/lang/Integer;

    move-result-object p0

    :goto_8
    if-nez p0, :cond_d

    const/16 p0, 0x3e8

    goto :goto_11

    .line 50
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_11
    return p0
.end method

.method private static periodicConfig(Lcom/uber/reporter/model/internal/ReporterXpConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;
    .registers 4

    .line 38
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->maxCapacity(Lcom/uber/reporter/model/internal/ReporterXpConfig;)I

    move-result v0

    .line 39
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->flushInternalInMs(Lcom/uber/reporter/model/internal/ReporterXpConfig;)J

    move-result-wide v1

    .line 40
    invoke-static {v1, v2, v0}, Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;->create(JI)Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    move-result-object p0

    return-object p0
.end method

.method private static pressureFlushConfig(Lcom/uber/reporter/model/internal/ReporterXpConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;
    .registers 5

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 75
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->maxCapacity(Lcom/uber/reporter/model/internal/ReporterXpConfig;)I

    move-result v1

    .line 76
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->pressureFlushThrottleIntervalMs(Lcom/uber/reporter/model/internal/ReporterXpConfig;)J

    move-result-wide v2

    .line 77
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AppScopeConfigUtil;->defaultPressureFlushThresholdPercentage(Lcom/uber/reporter/model/internal/ReporterXpConfig;)I

    move-result p0

    .line 73
    invoke-static {v0, v1, v2, v3, p0}, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;->create(ZIJI)Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    move-result-object p0

    return-object p0
.end method

.method private static pressureFlushThrottleIntervalMs(Lcom/uber/reporter/model/internal/ReporterXpConfig;)J
    .registers 3

    .line 86
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushThrottleIntervalMs()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_9

    const-wide/16 v0, 0xfa0

    goto :goto_d

    .line 87
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_d
    return-wide v0
.end method

.method private static storageConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;
    .registers 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x1b58

    .line 65
    invoke-static {v0, v1, v2}, Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;->create(ZJ)Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    move-result-object v0

    return-object v0
.end method
