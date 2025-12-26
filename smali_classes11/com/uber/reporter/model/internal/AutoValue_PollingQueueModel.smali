.class final Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;
.super Lcom/uber/reporter/model/internal/PollingQueueModel;
.source "SourceFile"


# instance fields
.field private final context:Lcom/uber/reporter/model/internal/PollingQueueContext;

.field private final queueId:Ljava/lang/String;

.field private final remainingSize:I

.field private final stats:Lcom/uber/reporter/model/internal/PollingQueueStats;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/PollingQueueStats;ILcom/uber/reporter/model/internal/PollingQueueContext;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PollingQueueModel;-><init>()V

    if-eqz p1, :cond_22

    .line 24
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->queueId:Ljava/lang/String;

    if-eqz p2, :cond_1a

    .line 28
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->stats:Lcom/uber/reporter/model/internal/PollingQueueStats;

    .line 29
    iput p3, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->remainingSize:I

    if-eqz p4, :cond_12

    .line 33
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->context:Lcom/uber/reporter/model/internal/PollingQueueContext;

    return-void

    .line 31
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stats"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null queueId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public context()Lcom/uber/reporter/model/internal/PollingQueueContext;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->context:Lcom/uber/reporter/model/internal/PollingQueueContext;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PollingQueueModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 72
    check-cast p1, Lcom/uber/reporter/model/internal/PollingQueueModel;

    .line 73
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->queueId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueModel;->queueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->stats:Lcom/uber/reporter/model/internal/PollingQueueStats;

    .line 74
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueModel;->stats()Lcom/uber/reporter/model/internal/PollingQueueStats;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->remainingSize:I

    .line 75
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueModel;->remainingSize()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->context:Lcom/uber/reporter/model/internal/PollingQueueContext;

    .line 76
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueModel;->context()Lcom/uber/reporter/model/internal/PollingQueueContext;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->queueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 87
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->stats:Lcom/uber/reporter/model/internal/PollingQueueStats;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->remainingSize:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->context:Lcom/uber/reporter/model/internal/PollingQueueContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public queueId()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->queueId:Ljava/lang/String;

    return-object v0
.end method

.method public remainingSize()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->remainingSize:I

    return v0
.end method

.method public stats()Lcom/uber/reporter/model/internal/PollingQueueStats;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->stats:Lcom/uber/reporter/model/internal/PollingQueueStats;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollingQueueModel{queueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->queueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->stats:Lcom/uber/reporter/model/internal/PollingQueueStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->remainingSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;->context:Lcom/uber/reporter/model/internal/PollingQueueContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
