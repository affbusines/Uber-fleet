.class final Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;
.super Lcom/uber/reporter/model/internal/TimeMetaData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private firstFlushTimeMs:Ljava/lang/Long;

.field private flushTimeMs:Ljava/lang/Long;

.field private ntpFirstFlushTimeMs:Ljava/lang/Long;

.field private ntpFlushTimeMs:Ljava/lang/Long;

.field private ntpSealedTimeMs:Ljava/lang/Long;

.field private sealedTimeMs:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/TimeMetaData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/TimeMetaData;
    .registers 13

    .line 159
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->sealedTimeMs:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sealedTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->flushTimeMs:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flushTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 168
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->sealedTimeMs:Ljava/lang/Long;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->firstFlushTimeMs:Ljava/lang/Long;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->flushTimeMs:Ljava/lang/Long;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->ntpSealedTimeMs:Ljava/lang/Long;

    iget-object v9, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    iget-object v10, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->ntpFlushTimeMs:Ljava/lang/Long;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;-><init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$1;)V

    return-object v0

    .line 166
    :cond_4e
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

.method public firstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;
    .registers 2

    .line 133
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->firstFlushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public flushTimeMs(J)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;
    .registers 3

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->flushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;
    .registers 2

    .line 148
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;
    .registers 2

    .line 153
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->ntpFlushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpSealedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->ntpSealedTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public sealedTimeMs(J)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;
    .registers 3

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;->sealedTimeMs:Ljava/lang/Long;

    return-object p0
.end method
