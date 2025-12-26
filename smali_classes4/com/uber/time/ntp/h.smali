.class final Lcom/uber/time/ntp/h;
.super Lcom/uber/time/ntp/ae;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(IJJ)V
    .registers 6

    .line 17
    invoke-direct {p0}, Lcom/uber/time/ntp/ae;-><init>()V

    .line 18
    iput p1, p0, Lcom/uber/time/ntp/h;->a:I

    .line 19
    iput-wide p2, p0, Lcom/uber/time/ntp/h;->b:J

    .line 20
    iput-wide p4, p0, Lcom/uber/time/ntp/h;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/uber/time/ntp/h;->a:I

    return v0
.end method

.method public b()J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/uber/time/ntp/h;->b:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/time/ntp/h;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Lcom/uber/time/ntp/ae;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 53
    check-cast p1, Lcom/uber/time/ntp/ae;

    .line 54
    iget v1, p0, Lcom/uber/time/ntp/h;->a:I

    invoke-virtual {p1}, Lcom/uber/time/ntp/ae;->a()I

    move-result v3

    if-ne v1, v3, :cond_28

    iget-wide v3, p0, Lcom/uber/time/ntp/h;->b:J

    .line 55
    invoke-virtual {p1}, Lcom/uber/time/ntp/ae;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_28

    iget-wide v3, p0, Lcom/uber/time/ntp/h;->c:J

    .line 56
    invoke-virtual {p1}, Lcom/uber/time/ntp/ae;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 65
    iget v0, p0, Lcom/uber/time/ntp/h;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 67
    iget-wide v2, p0, Lcom/uber/time/ntp/h;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 69
    iget-wide v1, p0, Lcom/uber/time/ntp/h;->c:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NtpRetryConfig{maxRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/time/ntp/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAccumulatedTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/time/ntp/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSingleRequestTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/time/ntp/h;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
