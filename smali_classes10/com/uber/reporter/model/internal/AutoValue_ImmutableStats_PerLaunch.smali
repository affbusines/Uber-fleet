.class final Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;
.super Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;
    }
.end annotation


# instance fields
.field private final lastPollAttemptedTimestamp:J

.field private final lastPolledTimestamp:J

.field private final lastPushAttemptedTimestamp:J

.field private final lastPushedTimestamp:J

.field private final latestTimestampItemDropped:J

.field private final numAddedSuccess:J

.field private final numFlushedTotal:J

.field private final numPushAttemptedCount:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .registers 20

    move-object v0, p0

    .line 32
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;-><init>()V

    move-wide v1, p1

    .line 33
    iput-wide v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numAddedSuccess:J

    move-wide v1, p3

    .line 34
    iput-wide v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numFlushedTotal:J

    move-wide v1, p5

    .line 35
    iput-wide v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numPushAttemptedCount:J

    move-wide v1, p7

    .line 36
    iput-wide v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPushAttemptedTimestamp:J

    move-wide v1, p9

    .line 37
    iput-wide v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPushedTimestamp:J

    move-wide v1, p11

    .line 38
    iput-wide v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPollAttemptedTimestamp:J

    move-wide/from16 v1, p13

    .line 39
    iput-wide v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPolledTimestamp:J

    move-wide/from16 v1, p15

    .line 40
    iput-wide v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->latestTimestampItemDropped:J

    return-void
.end method

.method synthetic constructor <init>(JJJJJJJJLcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$1;)V
    .registers 18

    .line 6
    invoke-direct/range {p0 .. p16}, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;-><init>(JJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 102
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    .line 103
    check-cast p1, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

    .line 104
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numAddedSuccess:J

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;->numAddedSuccess()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5c

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numFlushedTotal:J

    .line 105
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;->numFlushedTotal()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5c

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numPushAttemptedCount:J

    .line 106
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;->numPushAttemptedCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5c

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPushAttemptedTimestamp:J

    .line 107
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;->lastPushAttemptedTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5c

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPushedTimestamp:J

    .line 108
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;->lastPushedTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5c

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPollAttemptedTimestamp:J

    .line 109
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;->lastPollAttemptedTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5c

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPolledTimestamp:J

    .line 110
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;->lastPolledTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5c

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->latestTimestampItemDropped:J

    .line 111
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;->latestTimestampItemDropped()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    return v0

    :cond_5e
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 120
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numAddedSuccess:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 122
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numFlushedTotal:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 124
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numPushAttemptedCount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 126
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPushAttemptedTimestamp:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 128
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPushedTimestamp:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 130
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPollAttemptedTimestamp:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 132
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPolledTimestamp:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 134
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->latestTimestampItemDropped:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public lastPollAttemptedTimestamp()J
    .registers 3

    .line 70
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPollAttemptedTimestamp:J

    return-wide v0
.end method

.method public lastPolledTimestamp()J
    .registers 3

    .line 75
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPolledTimestamp:J

    return-wide v0
.end method

.method public lastPushAttemptedTimestamp()J
    .registers 3

    .line 60
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPushAttemptedTimestamp:J

    return-wide v0
.end method

.method public lastPushedTimestamp()J
    .registers 3

    .line 65
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPushedTimestamp:J

    return-wide v0
.end method

.method public latestTimestampItemDropped()J
    .registers 3

    .line 80
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->latestTimestampItemDropped:J

    return-wide v0
.end method

.method public numAddedSuccess()J
    .registers 3

    .line 45
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numAddedSuccess:J

    return-wide v0
.end method

.method public numFlushedTotal()J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numFlushedTotal:J

    return-wide v0
.end method

.method public numPushAttemptedCount()J
    .registers 3

    .line 55
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numPushAttemptedCount:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerLaunch{numAddedSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numAddedSuccess:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numFlushedTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numFlushedTotal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numPushAttemptedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->numPushAttemptedCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushAttemptedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPushAttemptedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPushedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastPollAttemptedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPollAttemptedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastPolledTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->lastPolledTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latestTimestampItemDropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;->latestTimestampItemDropped:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
