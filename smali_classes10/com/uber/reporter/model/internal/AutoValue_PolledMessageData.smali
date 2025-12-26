.class final Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;
.super Lcom/uber/reporter/model/internal/PolledMessageData;
.source "SourceFile"


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/shadow/PolledEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final polledTimeMs:J

.field private final queueId:Ljava/lang/String;

.field private final stats:Lcom/uber/reporter/model/internal/PolledQueueStats;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/reporter/model/internal/PolledQueueStats;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/shadow/PolledEvent;",
            ">;",
            "Lcom/uber/reporter/model/internal/PolledQueueStats;",
            "J)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PolledMessageData;-><init>()V

    if-eqz p1, :cond_22

    .line 26
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->queueId:Ljava/lang/String;

    if-eqz p2, :cond_1a

    .line 30
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->list:Ljava/util/List;

    if-eqz p3, :cond_12

    .line 34
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->stats:Lcom/uber/reporter/model/internal/PolledQueueStats;

    .line 35
    iput-wide p4, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->polledTimeMs:J

    return-void

    .line 32
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stats"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null list"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null queueId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 73
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PolledMessageData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    .line 74
    check-cast p1, Lcom/uber/reporter/model/internal/PolledMessageData;

    .line 75
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->queueId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PolledMessageData;->queueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->list:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PolledMessageData;->list()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->stats:Lcom/uber/reporter/model/internal/PolledQueueStats;

    .line 77
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PolledMessageData;->stats()Lcom/uber/reporter/model/internal/PolledQueueStats;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->polledTimeMs:J

    .line 78
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PolledMessageData;->polledTimeMs()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    return v0

    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 87
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->queueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 89
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->stats:Lcom/uber/reporter/model/internal/PolledQueueStats;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->polledTimeMs:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public list()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/shadow/PolledEvent;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->list:Ljava/util/List;

    return-object v0
.end method

.method public polledTimeMs()J
    .registers 3

    .line 55
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->polledTimeMs:J

    return-wide v0
.end method

.method public queueId()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->queueId:Ljava/lang/String;

    return-object v0
.end method

.method public stats()Lcom/uber/reporter/model/internal/PolledQueueStats;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->stats:Lcom/uber/reporter/model/internal/PolledQueueStats;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolledMessageData{queueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->queueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->stats:Lcom/uber/reporter/model/internal/PolledQueueStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", polledTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;->polledTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
