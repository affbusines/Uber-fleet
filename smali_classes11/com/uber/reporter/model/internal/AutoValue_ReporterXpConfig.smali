.class final Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;
.super Lcom/uber/reporter/model/internal/ReporterXpConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;
    }
.end annotation


# instance fields
.field private final attachDebugMetaData:Ljava/lang/Boolean;

.field private final attachPollTimeMs:Ljava/lang/Boolean;

.field private final configureSingleMessagePersistingCap:Ljava/lang/Integer;

.field private final defaultFlushPeriodInMs:Ljava/lang/Long;

.field private final diskStatusMonitoringIntervalInSecond:Ljava/lang/Integer;

.field private final enableCorruptedMessageMonitoring:Ljava/lang/Boolean;

.field private final groupUuidMaxTrackCount:Ljava/lang/Integer;

.field private final maxFlushCapacity:Ljava/lang/Integer;

.field private final maxPersistedDtoUploadCount:Ljava/lang/Integer;

.field private final messageUuidMaxTrackCount:Ljava/lang/Integer;

.field private final monitoringSingleMessageUploadingCap:Ljava/lang/Integer;

.field private final pressureFlushEnabled:Ljava/lang/Boolean;

.field private final pressureFlushLimitPercentage:Ljava/lang/Integer;

.field private final pressureFlushThrottleIntervalMs:Ljava/lang/Long;

.field private final shadowSourceTag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 16

    .line 54
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ReporterXpConfig;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->diskStatusMonitoringIntervalInSecond:Ljava/lang/Integer;

    .line 56
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->messageUuidMaxTrackCount:Ljava/lang/Integer;

    .line 57
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushLimitPercentage:Ljava/lang/Integer;

    .line 58
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->maxFlushCapacity:Ljava/lang/Integer;

    .line 59
    iput-object p5, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->configureSingleMessagePersistingCap:Ljava/lang/Integer;

    .line 60
    iput-object p6, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->monitoringSingleMessageUploadingCap:Ljava/lang/Integer;

    .line 61
    iput-object p7, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->groupUuidMaxTrackCount:Ljava/lang/Integer;

    .line 62
    iput-object p8, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->maxPersistedDtoUploadCount:Ljava/lang/Integer;

    .line 63
    iput-object p9, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->defaultFlushPeriodInMs:Ljava/lang/Long;

    .line 64
    iput-object p10, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->shadowSourceTag:Ljava/lang/String;

    .line 65
    iput-object p11, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushEnabled:Ljava/lang/Boolean;

    .line 66
    iput-object p12, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushThrottleIntervalMs:Ljava/lang/Long;

    .line 67
    iput-object p13, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->attachPollTimeMs:Ljava/lang/Boolean;

    .line 68
    iput-object p14, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->attachDebugMetaData:Ljava/lang/Boolean;

    .line 69
    iput-object p15, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->enableCorruptedMessageMonitoring:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$1;)V
    .registers 17

    .line 7
    invoke-direct/range {p0 .. p15}, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public attachDebugMetaData()Ljava/lang/Boolean;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->attachDebugMetaData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public attachPollTimeMs()Ljava/lang/Boolean;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->attachPollTimeMs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public configureSingleMessagePersistingCap()Ljava/lang/Integer;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->configureSingleMessagePersistingCap:Ljava/lang/Integer;

    return-object v0
.end method

.method public defaultFlushPeriodInMs()Ljava/lang/Long;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->defaultFlushPeriodInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public diskStatusMonitoringIntervalInSecond()Ljava/lang/Integer;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->diskStatusMonitoringIntervalInSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public enableCorruptedMessageMonitoring()Ljava/lang/Boolean;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->enableCorruptedMessageMonitoring:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 188
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/ReporterXpConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_149

    .line 189
    check-cast p1, Lcom/uber/reporter/model/internal/ReporterXpConfig;

    .line 190
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->diskStatusMonitoringIntervalInSecond:Ljava/lang/Integer;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->diskStatusMonitoringIntervalInSecond()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->diskStatusMonitoringIntervalInSecond()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->messageUuidMaxTrackCount:Ljava/lang/Integer;

    if-nez v1, :cond_2b

    .line 191
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->messageUuidMaxTrackCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->messageUuidMaxTrackCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_35
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushLimitPercentage:Ljava/lang/Integer;

    if-nez v1, :cond_40

    .line 192
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushLimitPercentage()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushLimitPercentage()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_4a
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->maxFlushCapacity:Ljava/lang/Integer;

    if-nez v1, :cond_55

    .line 193
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->maxFlushCapacity()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->maxFlushCapacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_5f
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->configureSingleMessagePersistingCap:Ljava/lang/Integer;

    if-nez v1, :cond_6a

    .line 194
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->configureSingleMessagePersistingCap()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->configureSingleMessagePersistingCap()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_74
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->monitoringSingleMessageUploadingCap:Ljava/lang/Integer;

    if-nez v1, :cond_7f

    .line 195
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->monitoringSingleMessageUploadingCap()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->monitoringSingleMessageUploadingCap()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_89
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->groupUuidMaxTrackCount:Ljava/lang/Integer;

    if-nez v1, :cond_94

    .line 196
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->groupUuidMaxTrackCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->groupUuidMaxTrackCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_9e
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->maxPersistedDtoUploadCount:Ljava/lang/Integer;

    if-nez v1, :cond_a9

    .line 197
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->maxPersistedDtoUploadCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->maxPersistedDtoUploadCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_b3
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->defaultFlushPeriodInMs:Ljava/lang/Long;

    if-nez v1, :cond_be

    .line 198
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->defaultFlushPeriodInMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->defaultFlushPeriodInMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_c8
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->shadowSourceTag:Ljava/lang/String;

    if-nez v1, :cond_d3

    .line 199
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->shadowSourceTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_dd

    :cond_d3
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->shadowSourceTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_dd
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_e8

    .line 200
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_f2

    :cond_e8
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_f2
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushThrottleIntervalMs:Ljava/lang/Long;

    if-nez v1, :cond_fd

    .line 201
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushThrottleIntervalMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_107

    :cond_fd
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushThrottleIntervalMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_107
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->attachPollTimeMs:Ljava/lang/Boolean;

    if-nez v1, :cond_112

    .line 202
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->attachPollTimeMs()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_11c

    :cond_112
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->attachPollTimeMs()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_11c
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->attachDebugMetaData:Ljava/lang/Boolean;

    if-nez v1, :cond_127

    .line 203
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->attachDebugMetaData()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_147

    goto :goto_131

    :cond_127
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->attachDebugMetaData()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    :goto_131
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->enableCorruptedMessageMonitoring:Ljava/lang/Boolean;

    if-nez v1, :cond_13c

    .line 204
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->enableCorruptedMessageMonitoring()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_147

    goto :goto_148

    :cond_13c
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->enableCorruptedMessageMonitoring()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_147

    goto :goto_148

    :cond_147
    const/4 v0, 0x0

    :goto_148
    return v0

    :cond_149
    return v2
.end method

.method public groupUuidMaxTrackCount()Ljava/lang/Integer;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->groupUuidMaxTrackCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 213
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->diskStatusMonitoringIntervalInSecond:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 215
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->messageUuidMaxTrackCount:Ljava/lang/Integer;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 217
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushLimitPercentage:Ljava/lang/Integer;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 219
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->maxFlushCapacity:Ljava/lang/Integer;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 221
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->configureSingleMessagePersistingCap:Ljava/lang/Integer;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 223
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->monitoringSingleMessageUploadingCap:Ljava/lang/Integer;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 225
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->groupUuidMaxTrackCount:Ljava/lang/Integer;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 227
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->maxPersistedDtoUploadCount:Ljava/lang/Integer;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 229
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->defaultFlushPeriodInMs:Ljava/lang/Long;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 231
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->shadowSourceTag:Ljava/lang/String;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 233
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushEnabled:Ljava/lang/Boolean;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 235
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushThrottleIntervalMs:Ljava/lang/Long;

    if-nez v3, :cond_99

    const/4 v3, 0x0

    goto :goto_9d

    :cond_99
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 237
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->attachPollTimeMs:Ljava/lang/Boolean;

    if-nez v3, :cond_a6

    const/4 v3, 0x0

    goto :goto_aa

    :cond_a6
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_aa
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 239
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->attachDebugMetaData:Ljava/lang/Boolean;

    if-nez v3, :cond_b3

    const/4 v3, 0x0

    goto :goto_b7

    :cond_b3
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_b7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 241
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->enableCorruptedMessageMonitoring:Ljava/lang/Boolean;

    if-nez v2, :cond_bf

    goto :goto_c3

    :cond_bf
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_c3
    xor-int/2addr v0, v1

    return v0
.end method

.method public maxFlushCapacity()Ljava/lang/Integer;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->maxFlushCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public maxPersistedDtoUploadCount()Ljava/lang/Integer;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->maxPersistedDtoUploadCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public messageUuidMaxTrackCount()Ljava/lang/Integer;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->messageUuidMaxTrackCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public monitoringSingleMessageUploadingCap()Ljava/lang/Integer;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->monitoringSingleMessageUploadingCap:Ljava/lang/Integer;

    return-object v0
.end method

.method public pressureFlushEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pressureFlushLimitPercentage()Ljava/lang/Integer;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushLimitPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public pressureFlushThrottleIntervalMs()Ljava/lang/Long;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushThrottleIntervalMs:Ljava/lang/Long;

    return-object v0
.end method

.method public shadowSourceTag()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->shadowSourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;
    .registers 3

    .line 247
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$Builder;-><init>(Lcom/uber/reporter/model/internal/ReporterXpConfig;Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReporterXpConfig{diskStatusMonitoringIntervalInSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->diskStatusMonitoringIntervalInSecond:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageUuidMaxTrackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->messageUuidMaxTrackCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressureFlushLimitPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushLimitPercentage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFlushCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->maxFlushCapacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configureSingleMessagePersistingCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->configureSingleMessagePersistingCap:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monitoringSingleMessageUploadingCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->monitoringSingleMessageUploadingCap:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUuidMaxTrackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->groupUuidMaxTrackCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedDtoUploadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->maxPersistedDtoUploadCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultFlushPeriodInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->defaultFlushPeriodInMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowSourceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->shadowSourceTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pressureFlushEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressureFlushThrottleIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->pressureFlushThrottleIntervalMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachPollTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->attachPollTimeMs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachDebugMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->attachDebugMetaData:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCorruptedMessageMonitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReporterXpConfig;->enableCorruptedMessageMonitoring:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
