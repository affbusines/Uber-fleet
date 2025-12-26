.class final Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;
.super Lcom/uber/reporter/model/internal/PollingContextData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$Builder;
    }
.end annotation


# instance fields
.field private final contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

.field private final ntpPollTimeMs:Ljava/lang/Long;

.field private final pollTimeMs:J


# direct methods
.method private constructor <init>(JLjava/lang/Long;Lcom/uber/reporter/model/internal/ContextualMetaData;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PollingContextData;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->pollTimeMs:J

    .line 20
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->ntpPollTimeMs:Ljava/lang/Long;

    .line 21
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Long;Lcom/uber/reporter/model/internal/ContextualMetaData;Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;-><init>(JLjava/lang/Long;Lcom/uber/reporter/model/internal/ContextualMetaData;)V

    return-void
.end method


# virtual methods
.method public contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 55
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PollingContextData;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    .line 56
    check-cast p1, Lcom/uber/reporter/model/internal/PollingContextData;

    .line 57
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->pollTimeMs:J

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingContextData;->pollTimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_40

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->ntpPollTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_20

    .line 58
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingContextData;->ntpPollTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_2a

    :cond_20
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingContextData;->ntpPollTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :goto_2a
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    if-nez v1, :cond_35

    .line 59
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingContextData;->contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;

    move-result-object p1

    if-nez p1, :cond_40

    goto :goto_41

    :cond_35
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingContextData;->contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    return v0

    :cond_42
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 68
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->pollTimeMs:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 70
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->ntpPollTimeMs:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    if-nez v0, :cond_21

    goto :goto_25

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_25
    xor-int v0, v1, v3

    return v0
.end method

.method public ntpPollTimeMs()Ljava/lang/Long;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->ntpPollTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public pollTimeMs()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->pollTimeMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollingContextData{pollTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->pollTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ntpPollTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->ntpPollTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextualMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
