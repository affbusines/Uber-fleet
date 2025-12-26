.class final Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;
.super Lcom/uber/reporter/model/internal/TimeMetaData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;
    }
.end annotation


# instance fields
.field private final firstFlushTimeMs:Ljava/lang/Long;

.field private final flushTimeMs:J

.field private final ntpFirstFlushTimeMs:Ljava/lang/Long;

.field private final ntpFlushTimeMs:Ljava/lang/Long;

.field private final ntpSealedTimeMs:Ljava/lang/Long;

.field private final sealedTimeMs:J


# direct methods
.method private constructor <init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 9

    .line 27
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/TimeMetaData;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->sealedTimeMs:J

    .line 29
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->firstFlushTimeMs:Ljava/lang/Long;

    .line 30
    iput-wide p4, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->flushTimeMs:J

    .line 31
    iput-object p6, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpSealedTimeMs:Ljava/lang/Long;

    .line 32
    iput-object p7, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    .line 33
    iput-object p8, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpFlushTimeMs:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$1;)V
    .registers 10

    .line 7
    invoke-direct/range {p0 .. p8}, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;-><init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/TimeMetaData;

    const/4 v2, 0x0

    if-eqz v1, :cond_76

    .line 88
    check-cast p1, Lcom/uber/reporter/model/internal/TimeMetaData;

    .line 89
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->sealedTimeMs:J

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/TimeMetaData;->sealedTimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_74

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->firstFlushTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_20

    .line 90
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/TimeMetaData;->firstFlushTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_2a

    :cond_20
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/TimeMetaData;->firstFlushTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_2a
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->flushTimeMs:J

    .line 91
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/TimeMetaData;->flushTimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_74

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpSealedTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_3f

    .line 92
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpSealedTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpSealedTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_49
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_54

    .line 93
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_5e
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpFlushTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_69

    .line 94
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_74

    goto :goto_75

    :cond_69
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    goto :goto_75

    :cond_74
    const/4 v0, 0x0

    :goto_75
    return v0

    :cond_76
    return v2
.end method

.method public firstFlushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->firstFlushTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public flushTimeMs()J
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->flushTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 103
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->sealedTimeMs:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 105
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->firstFlushTimeMs:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 107
    iget-wide v5, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->flushTimeMs:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 109
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpSealedTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_2f
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 111
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_3c
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 113
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpFlushTimeMs:Ljava/lang/Long;

    if-nez v0, :cond_44

    goto :goto_48

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v4

    :goto_48
    xor-int v0, v1, v4

    return v0
.end method

.method public ntpFirstFlushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public ntpFlushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpFlushTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public ntpSealedTimeMs()Ljava/lang/Long;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpSealedTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public sealedTimeMs()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->sealedTimeMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeMetaData{sealedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->sealedTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstFlushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->firstFlushTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->flushTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ntpSealedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpSealedTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpFirstFlushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpFlushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData;->ntpFlushTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
