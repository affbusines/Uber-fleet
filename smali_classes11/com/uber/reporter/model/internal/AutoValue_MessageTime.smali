.class final Lcom/uber/reporter/model/internal/AutoValue_MessageTime;
.super Lcom/uber/reporter/model/internal/MessageTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;
    }
.end annotation


# instance fields
.field private final firstFlushTimeMs:Ljava/lang/Long;

.field private final ntpFirstFlushTimeMs:Ljava/lang/Long;

.field private final ntpSealedTimeMs:Ljava/lang/Long;

.field private final sealedTimeMs:J


# direct methods
.method private constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 22
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageTime;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->sealedTimeMs:J

    .line 24
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->ntpSealedTimeMs:Ljava/lang/Long;

    .line 25
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->firstFlushTimeMs:Ljava/lang/Long;

    .line 26
    iput-object p5, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/reporter/model/internal/AutoValue_MessageTime$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MessageTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_57

    .line 72
    check-cast p1, Lcom/uber/reporter/model/internal/MessageTime;

    .line 73
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->sealedTimeMs:J

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTime;->sealedTimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_55

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->ntpSealedTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_20

    .line 74
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTime;->ntpSealedTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_2a

    :cond_20
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTime;->ntpSealedTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :goto_2a
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->firstFlushTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_35

    .line 75
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTime;->firstFlushTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_3f

    :cond_35
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTime;->firstFlushTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :goto_3f
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_4a

    .line 76
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTime;->ntpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_55

    goto :goto_56

    :cond_4a
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTime;->ntpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    return v0

    :cond_57
    return v2
.end method

.method public firstFlushTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "first_flush_time_ms"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->firstFlushTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 85
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->sealedTimeMs:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 87
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->ntpSealedTimeMs:Ljava/lang/Long;

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

    .line 89
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->firstFlushTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_26

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_26
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 91
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    if-nez v0, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_32
    xor-int v0, v1, v3

    return v0
.end method

.method public ntpFirstFlushTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "ntp_first_flush_time_ms"
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public ntpSealedTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "ntp_sealed_time_ms"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->ntpSealedTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public sealedTimeMs()J
    .registers 3
    .annotation runtime Lml/c;
        a = "sealed_time_ms"
    .end annotation

    .line 32
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->sealedTimeMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageTime{sealedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->sealedTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ntpSealedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->ntpSealedTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstFlushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->firstFlushTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpFirstFlushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
