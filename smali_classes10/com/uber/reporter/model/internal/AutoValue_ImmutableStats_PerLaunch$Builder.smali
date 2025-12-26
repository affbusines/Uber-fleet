.class final Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;
.super Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private lastPollAttemptedTimestamp:Ljava/lang/Long;

.field private lastPolledTimestamp:Ljava/lang/Long;

.field private lastPushAttemptedTimestamp:Ljava/lang/Long;

.field private lastPushedTimestamp:Ljava/lang/Long;

.field private latestTimestampItemDropped:Ljava/lang/Long;

.field private numAddedSuccess:Ljava/lang/Long;

.field private numFlushedTotal:Ljava/lang/Long;

.field private numPushAttemptedCount:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 147
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;
    .registers 22

    move-object/from16 v0, p0

    .line 192
    iget-object v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->numAddedSuccess:Ljava/lang/Long;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " numAddedSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    :cond_19
    iget-object v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->numFlushedTotal:Ljava/lang/Long;

    if-nez v1, :cond_2e

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " numFlushedTotal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    :cond_2e
    iget-object v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->numPushAttemptedCount:Ljava/lang/Long;

    if-nez v1, :cond_43

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " numPushAttemptedCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    :cond_43
    iget-object v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPushAttemptedTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_58

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastPushAttemptedTimestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    :cond_58
    iget-object v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPushedTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_6d

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastPushedTimestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    :cond_6d
    iget-object v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPollAttemptedTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_82

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastPollAttemptedTimestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    :cond_82
    iget-object v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPolledTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_97

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastPolledTimestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    :cond_97
    iget-object v1, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->latestTimestampItemDropped:Ljava/lang/Long;

    if-nez v1, :cond_ac

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " latestTimestampItemDropped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    :cond_ac
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 219
    new-instance v1, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;

    move-object v3, v1

    iget-object v2, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->numAddedSuccess:Ljava/lang/Long;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->numFlushedTotal:Ljava/lang/Long;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->numPushAttemptedCount:Ljava/lang/Long;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPushAttemptedTimestamp:Ljava/lang/Long;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPushedTimestamp:Ljava/lang/Long;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPollAttemptedTimestamp:Ljava/lang/Long;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPolledTimestamp:Ljava/lang/Long;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v2, v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->latestTimestampItemDropped:Ljava/lang/Long;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch;-><init>(JJJJJJJJLcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$1;)V

    return-object v1

    .line 217
    :cond_eb
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public lastPollAttemptedTimestamp(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
    .registers 3

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPollAttemptedTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public lastPolledTimestamp(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
    .registers 3

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPolledTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public lastPushAttemptedTimestamp(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
    .registers 3

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPushAttemptedTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public lastPushedTimestamp(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
    .registers 3

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->lastPushedTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public latestTimestampItemDropped(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
    .registers 3

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->latestTimestampItemDropped:Ljava/lang/Long;

    return-object p0
.end method

.method public numAddedSuccess(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
    .registers 3

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->numAddedSuccess:Ljava/lang/Long;

    return-object p0
.end method

.method public numFlushedTotal(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
    .registers 3

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->numFlushedTotal:Ljava/lang/Long;

    return-object p0
.end method

.method public numPushAttemptedCount(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
    .registers 3

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;->numPushAttemptedCount:Ljava/lang/Long;

    return-object p0
.end method
