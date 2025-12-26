.class final Lcom/uber/reporter/model/internal/AutoValue_PollConstraint;
.super Lcom/uber/reporter/model/internal/PollConstraint;
.source "SourceFile"


# instance fields
.field private final maxSeat:I

.field private final maxWeight:J


# direct methods
.method constructor <init>(IJ)V
    .registers 4

    .line 14
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PollConstraint;-><init>()V

    .line 15
    iput p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollConstraint;->maxSeat:I

    .line 16
    iput-wide p2, p0, Lcom/uber/reporter/model/internal/AutoValue_PollConstraint;->maxWeight:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PollConstraint;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 43
    check-cast p1, Lcom/uber/reporter/model/internal/PollConstraint;

    .line 44
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollConstraint;->maxSeat:I

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollConstraint;->maxSeat()I

    move-result v3

    if-ne v1, v3, :cond_1e

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_PollConstraint;->maxWeight:J

    .line 45
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollConstraint;->maxWeight()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0

    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 54
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollConstraint;->maxSeat:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 56
    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollConstraint;->maxWeight:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public maxSeat()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollConstraint;->maxSeat:I

    return v0
.end method

.method public maxWeight()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollConstraint;->maxWeight:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollConstraint{maxSeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollConstraint;->maxSeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollConstraint;->maxWeight:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
