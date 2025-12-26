.class final Lcom/uber/time/ntp/d;
.super Lcom/uber/time/ntp/p;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(JJ)V
    .registers 5

    .line 14
    invoke-direct {p0}, Lcom/uber/time/ntp/p;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/uber/time/ntp/d;->a:J

    .line 16
    iput-wide p3, p0, Lcom/uber/time/ntp/d;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 21
    iget-wide v0, p0, Lcom/uber/time/ntp/d;->a:J

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/uber/time/ntp/d;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/uber/time/ntp/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 43
    check-cast p1, Lcom/uber/time/ntp/p;

    .line 44
    iget-wide v3, p0, Lcom/uber/time/ntp/d;->a:J

    invoke-virtual {p1}, Lcom/uber/time/ntp/p;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_20

    iget-wide v3, p0, Lcom/uber/time/ntp/d;->b:J

    .line 45
    invoke-virtual {p1}, Lcom/uber/time/ntp/p;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 54
    iget-wide v0, p0, Lcom/uber/time/ntp/d;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 56
    iget-wide v3, p0, Lcom/uber/time/ntp/d;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NtpAuditClock{nowInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/time/ntp/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toleranceInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/time/ntp/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
