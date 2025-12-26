.class final Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;
.super Lcom/uber/reporter/model/internal/PollingQueueContext;
.source "SourceFile"


# instance fields
.field private final constraint:Lcom/uber/reporter/model/internal/PollQueueConstraint;

.field private final enqueuedSize:I

.field private final polledTimeMs:J

.field private final pollingContext:Lcom/uber/reporter/model/internal/PollingDtoContext;


# direct methods
.method constructor <init>(IJLcom/uber/reporter/model/internal/PollQueueConstraint;Lcom/uber/reporter/model/internal/PollingDtoContext;)V
    .registers 6

    .line 20
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PollingQueueContext;-><init>()V

    .line 21
    iput p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->enqueuedSize:I

    .line 22
    iput-wide p2, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->polledTimeMs:J

    if-eqz p4, :cond_18

    .line 26
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->constraint:Lcom/uber/reporter/model/internal/PollQueueConstraint;

    if-eqz p5, :cond_10

    .line 30
    iput-object p5, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->pollingContext:Lcom/uber/reporter/model/internal/PollingDtoContext;

    return-void

    .line 28
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pollingContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null constraint"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public constraint()Lcom/uber/reporter/model/internal/PollQueueConstraint;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->constraint:Lcom/uber/reporter/model/internal/PollQueueConstraint;

    return-object v0
.end method

.method public enqueuedSize()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->enqueuedSize:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PollingQueueContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 69
    check-cast p1, Lcom/uber/reporter/model/internal/PollingQueueContext;

    .line 70
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->enqueuedSize:I

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueContext;->enqueuedSize()I

    move-result v3

    if-ne v1, v3, :cond_36

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->polledTimeMs:J

    .line 71
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueContext;->polledTimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_36

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->constraint:Lcom/uber/reporter/model/internal/PollQueueConstraint;

    .line 72
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueContext;->constraint()Lcom/uber/reporter/model/internal/PollQueueConstraint;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->pollingContext:Lcom/uber/reporter/model/internal/PollingDtoContext;

    .line 73
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueContext;->pollingContext()Lcom/uber/reporter/model/internal/PollingDtoContext;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 82
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->enqueuedSize:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 84
    iget-wide v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->polledTimeMs:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 86
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->constraint:Lcom/uber/reporter/model/internal/PollQueueConstraint;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->pollingContext:Lcom/uber/reporter/model/internal/PollingDtoContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public polledTimeMs()J
    .registers 3

    .line 40
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->polledTimeMs:J

    return-wide v0
.end method

.method public pollingContext()Lcom/uber/reporter/model/internal/PollingDtoContext;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->pollingContext:Lcom/uber/reporter/model/internal/PollingDtoContext;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollingQueueContext{enqueuedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->enqueuedSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", polledTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->polledTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->constraint:Lcom/uber/reporter/model/internal/PollQueueConstraint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;->pollingContext:Lcom/uber/reporter/model/internal/PollingDtoContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
