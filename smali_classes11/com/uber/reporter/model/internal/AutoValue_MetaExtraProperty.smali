.class final Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;
.super Lcom/uber/reporter/model/internal/MetaExtraProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$Builder;
    }
.end annotation


# instance fields
.field private final firstFlushedTimeMs:Ljava/lang/Long;

.field private final flushTimeMs:J

.field private final ntpFirstFlushedTimeMs:Ljava/lang/Long;

.field private final ntpFlushTimeMs:Ljava/lang/Long;

.field private final ntpSealedTimeMs:Ljava/lang/Long;

.field private final sealedTimeMs:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 10

    .line 30
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MetaExtraProperty;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->uuid:Ljava/lang/String;

    .line 32
    iput-wide p2, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->sealedTimeMs:J

    .line 33
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->firstFlushedTimeMs:Ljava/lang/Long;

    .line 34
    iput-wide p5, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->flushTimeMs:J

    .line 35
    iput-object p7, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpSealedTimeMs:Ljava/lang/Long;

    .line 36
    iput-object p8, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpFirstFlushedTimeMs:Ljava/lang/Long;

    .line 37
    iput-object p9, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpFlushTimeMs:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty$1;)V
    .registers 11

    .line 7
    invoke-direct/range {p0 .. p9}, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;-><init>(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 97
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MetaExtraProperty;

    const/4 v2, 0x0

    if-eqz v1, :cond_82

    .line 98
    check-cast p1, Lcom/uber/reporter/model/internal/MetaExtraProperty;

    .line 99
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->sealedTimeMs:J

    .line 100
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->sealedTimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_80

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->firstFlushedTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_2c

    .line 101
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->firstFlushedTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_36

    :cond_2c
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->firstFlushedTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_36
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->flushTimeMs:J

    .line 102
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->flushTimeMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_80

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpSealedTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_4b

    .line 103
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpSealedTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_55

    :cond_4b
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpSealedTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_55
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpFirstFlushedTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_60

    .line 104
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpFirstFlushedTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_6a

    :cond_60
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpFirstFlushedTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_6a
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpFlushTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_75

    .line 105
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_80

    goto :goto_81

    :cond_75
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_80

    goto :goto_81

    :cond_80
    const/4 v0, 0x0

    :goto_81
    return v0

    :cond_82
    return v2
.end method

.method public firstFlushedTimeMs()Ljava/lang/Long;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->firstFlushedTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public flushTimeMs()J
    .registers 3

    .line 58
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->flushTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 10

    .line 114
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 116
    iget-wide v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->sealedTimeMs:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 118
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->firstFlushedTimeMs:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 120
    iget-wide v5, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->flushTimeMs:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 122
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpSealedTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_38

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_38
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 124
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpFirstFlushedTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_45

    :cond_41
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_45
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 126
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpFlushTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_51
    xor-int/2addr v0, v3

    return v0
.end method

.method public ntpFirstFlushedTimeMs()Ljava/lang/Long;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpFirstFlushedTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public ntpFlushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpFlushTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public ntpSealedTimeMs()Ljava/lang/Long;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpSealedTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public sealedTimeMs()J
    .registers 3

    .line 47
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->sealedTimeMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaExtraProperty{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sealedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->sealedTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstFlushedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->firstFlushedTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->flushTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ntpSealedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpSealedTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpFirstFlushedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpFirstFlushedTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpFlushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->ntpFlushTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaExtraProperty;->uuid:Ljava/lang/String;

    return-object v0
.end method
