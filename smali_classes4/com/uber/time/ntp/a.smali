.class abstract Lcom/uber/time/ntp/a;
.super Lcom/uber/time/ntp/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/time/ntp/a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(JJJ)V
    .registers 7

    .line 18
    invoke-direct {p0}, Lcom/uber/time/ntp/s;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/uber/time/ntp/a;->a:J

    .line 20
    iput-wide p3, p0, Lcom/uber/time/ntp/a;->b:J

    .line 21
    iput-wide p5, p0, Lcom/uber/time/ntp/a;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3
    .annotation runtime Lml/c;
        a = "verified_ms"
    .end annotation

    .line 27
    iget-wide v0, p0, Lcom/uber/time/ntp/a;->a:J

    return-wide v0
.end method

.method public b()J
    .registers 3
    .annotation runtime Lml/c;
        a = "ntp_time_ms"
    .end annotation

    .line 33
    iget-wide v0, p0, Lcom/uber/time/ntp/a;->b:J

    return-wide v0
.end method

.method public c()J
    .registers 3
    .annotation runtime Lml/c;
        a = "elapsed_time_in_ms"
    .end annotation

    .line 39
    iget-wide v0, p0, Lcom/uber/time/ntp/a;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/uber/time/ntp/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    .line 57
    check-cast p1, Lcom/uber/time/ntp/s;

    .line 58
    iget-wide v3, p0, Lcom/uber/time/ntp/a;->a:J

    invoke-virtual {p1}, Lcom/uber/time/ntp/s;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2a

    iget-wide v3, p0, Lcom/uber/time/ntp/a;->b:J

    .line 59
    invoke-virtual {p1}, Lcom/uber/time/ntp/s;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2a

    iget-wide v3, p0, Lcom/uber/time/ntp/a;->c:J

    .line 60
    invoke-virtual {p1}, Lcom/uber/time/ntp/s;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 69
    iget-wide v0, p0, Lcom/uber/time/ntp/a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 71
    iget-wide v3, p0, Lcom/uber/time/ntp/a;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 73
    iget-wide v3, p0, Lcom/uber/time/ntp/a;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NtpCacheBean{verifiedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/time/ntp/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ntpTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/time/ntp/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/time/ntp/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
