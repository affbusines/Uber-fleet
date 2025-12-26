.class final Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;
.super Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private attachDebugMetaData:Ljava/lang/Boolean;

.field private attachPollTimeMs:Ljava/lang/Boolean;

.field private configureSingleMessagePersistingCap:Ljava/lang/Integer;

.field private defaultFlushPeriodInMs:Ljava/lang/Long;

.field private diskStatusMonitoringIntervalInSecond:Ljava/lang/Integer;

.field private enableCorruptedMessageMonitoring:Ljava/lang/Boolean;

.field private groupUuidMaxTrackCount:Ljava/lang/Integer;

.field private maxFlushCapacity:Ljava/lang/Integer;

.field private maxPersistedDtoUploadCount:Ljava/lang/Integer;

.field private messageUuidMaxTrackCount:Ljava/lang/Integer;

.field private monitoringSingleMessageUploadingCap:Ljava/lang/Integer;

.field private pressureFlushEnabled:Ljava/lang/Boolean;

.field private pressureFlushLimitPercentage:Ljava/lang/Integer;

.field private pressureFlushThrottleIntervalMs:Ljava/lang/Long;

.field private shadowSourceTag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 266
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/reporter/model/internal/ReporterXpConfig;)V
    .registers 3

    .line 268
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;-><init>()V

    .line 269
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->diskStatusMonitoringIntervalInSecond()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->diskStatusMonitoringIntervalInSecond:Ljava/lang/Integer;

    .line 270
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->messageUuidMaxTrackCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->messageUuidMaxTrackCount:Ljava/lang/Integer;

    .line 271
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushLimitPercentage()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->pressureFlushLimitPercentage:Ljava/lang/Integer;

    .line 272
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->maxFlushCapacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->maxFlushCapacity:Ljava/lang/Integer;

    .line 273
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->configureSingleMessagePersistingCap()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->configureSingleMessagePersistingCap:Ljava/lang/Integer;

    .line 274
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->monitoringSingleMessageUploadingCap()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->monitoringSingleMessageUploadingCap:Ljava/lang/Integer;

    .line 275
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->groupUuidMaxTrackCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->groupUuidMaxTrackCount:Ljava/lang/Integer;

    .line 276
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->maxPersistedDtoUploadCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->maxPersistedDtoUploadCount:Ljava/lang/Integer;

    .line 277
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->defaultFlushPeriodInMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->defaultFlushPeriodInMs:Ljava/lang/Long;

    .line 278
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->shadowSourceTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->shadowSourceTag:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->pressureFlushEnabled:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushThrottleIntervalMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->pressureFlushThrottleIntervalMs:Ljava/lang/Long;

    .line 281
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->attachPollTimeMs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->attachPollTimeMs:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->attachDebugMetaData()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->attachDebugMetaData:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->enableCorruptedMessageMonitoring()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->enableCorruptedMessageMonitoring:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/ReporterXpConfig;Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$1;)V
    .registers 3

    .line 250
    invoke-direct {p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;-><init>(Lcom/uber/reporter/model/internal/ReporterXpConfig;)V

    return-void
.end method


# virtual methods
.method public attachDebugMetaData(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 352
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->attachDebugMetaData:Ljava/lang/Boolean;

    return-object p0
.end method

.method public attachPollTimeMs(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 347
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->attachPollTimeMs:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/reporter/model/internal/ReporterXpConfig;
    .registers 21

    move-object/from16 v0, p0

    .line 362
    new-instance v18, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->diskStatusMonitoringIntervalInSecond:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->messageUuidMaxTrackCount:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->pressureFlushLimitPercentage:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->maxFlushCapacity:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->configureSingleMessagePersistingCap:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->monitoringSingleMessageUploadingCap:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->groupUuidMaxTrackCount:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->maxPersistedDtoUploadCount:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->defaultFlushPeriodInMs:Ljava/lang/Long;

    iget-object v11, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->shadowSourceTag:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->pressureFlushEnabled:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->pressureFlushThrottleIntervalMs:Ljava/lang/Long;

    iget-object v14, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->attachPollTimeMs:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->attachDebugMetaData:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->enableCorruptedMessageMonitoring:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$1;)V

    return-object v18
.end method

.method public configureSingleMessagePersistingCap(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 307
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->configureSingleMessagePersistingCap:Ljava/lang/Integer;

    return-object p0
.end method

.method public defaultFlushPeriodInMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 327
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->defaultFlushPeriodInMs:Ljava/lang/Long;

    return-object p0
.end method

.method public diskStatusMonitoringIntervalInSecond(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 287
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->diskStatusMonitoringIntervalInSecond:Ljava/lang/Integer;

    return-object p0
.end method

.method public enableCorruptedMessageMonitoring(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 357
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->enableCorruptedMessageMonitoring:Ljava/lang/Boolean;

    return-object p0
.end method

.method public groupUuidMaxTrackCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 317
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->groupUuidMaxTrackCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxFlushCapacity(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 302
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->maxFlushCapacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxPersistedDtoUploadCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 322
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->maxPersistedDtoUploadCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public messageUuidMaxTrackCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 292
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->messageUuidMaxTrackCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public monitoringSingleMessageUploadingCap(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 312
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->monitoringSingleMessageUploadingCap:Ljava/lang/Integer;

    return-object p0
.end method

.method public pressureFlushEnabled(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 337
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->pressureFlushEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pressureFlushLimitPercentage(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 297
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->pressureFlushLimitPercentage:Ljava/lang/Integer;

    return-object p0
.end method

.method public pressureFlushThrottleIntervalMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 342
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->pressureFlushThrottleIntervalMs:Ljava/lang/Long;

    return-object p0
.end method

.method public shadowSourceTag(Ljava/lang/String;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 2

    .line 332
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;->shadowSourceTag:Ljava/lang/String;

    return-object p0
.end method
