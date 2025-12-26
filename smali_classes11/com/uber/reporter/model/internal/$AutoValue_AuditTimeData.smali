.class abstract Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;
.super Lcom/uber/reporter/model/internal/AuditTimeData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;
    }
.end annotation


# instance fields
.field private final deltaNtpFirstFlush:Ljava/lang/Long;

.field private final deltaNtpFlush:Ljava/lang/Long;

.field private final deltaNtpSealed:Ljava/lang/Long;

.field private final firstFlushTime:Ljava/lang/String;

.field private final flushTime:Ljava/lang/String;

.field private final ntpFlushTime:Ljava/lang/String;

.field private final ntpSealedTime:Ljava/lang/String;

.field private final sealedTime:Ljava/lang/String;

.field private final sealedTimeToCurrentFlushTime:J

.field private final sealedTimeToFirstFlushTime:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 12

    .line 40
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/AuditTimeData;-><init>()V

    if-eqz p1, :cond_24

    .line 44
    iput-object p1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTime:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->firstFlushTime:Ljava/lang/String;

    if-eqz p3, :cond_1c

    .line 49
    iput-object p3, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->flushTime:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->ntpSealedTime:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->ntpFlushTime:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTimeToFirstFlushTime:Ljava/lang/Long;

    .line 53
    iput-wide p7, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTimeToCurrentFlushTime:J

    .line 54
    iput-object p9, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpSealed:Ljava/lang/Long;

    .line 55
    iput-object p10, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpFirstFlush:Ljava/lang/Long;

    .line 56
    iput-object p11, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpFlush:Ljava/lang/Long;

    return-void

    .line 47
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null flushTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sealedTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deltaNtpFirstFlush()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "delta_ntp_first_flush"
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpFirstFlush:Ljava/lang/Long;

    return-object v0
.end method

.method public deltaNtpFlush()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "delta_ntp_flush"
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpFlush:Ljava/lang/Long;

    return-object v0
.end method

.method public deltaNtpSealed()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "delta_ntp_sealed"
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpSealed:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 147
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/AuditTimeData;

    const/4 v2, 0x0

    if-eqz v1, :cond_c3

    .line 148
    check-cast p1, Lcom/uber/reporter/model/internal/AuditTimeData;

    .line 149
    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->sealedTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->firstFlushTime:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 150
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->firstFlushTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c1

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->firstFlushTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :goto_2c
    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->flushTime:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->flushTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->ntpSealedTime:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 152
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->ntpSealedTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c1

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->ntpSealedTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :goto_4d
    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->ntpFlushTime:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 153
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->ntpFlushTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c1

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->ntpFlushTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :goto_62
    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTimeToFirstFlushTime:Ljava/lang/Long;

    if-nez v1, :cond_6d

    .line 154
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->sealedTimeToFirstFlushTime()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c1

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->sealedTimeToFirstFlushTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :goto_77
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTimeToCurrentFlushTime:J

    .line 155
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->sealedTimeToCurrentFlushTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_c1

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpSealed:Ljava/lang/Long;

    if-nez v1, :cond_8c

    .line 156
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpSealed()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c1

    goto :goto_96

    :cond_8c
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpSealed()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :goto_96
    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpFirstFlush:Ljava/lang/Long;

    if-nez v1, :cond_a1

    .line 157
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpFirstFlush()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c1

    goto :goto_ab

    :cond_a1
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpFirstFlush()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :goto_ab
    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpFlush:Ljava/lang/Long;

    if-nez v1, :cond_b6

    .line 158
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpFlush()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_c1

    goto :goto_c2

    :cond_b6
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpFlush()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c1

    goto :goto_c2

    :cond_c1
    const/4 v0, 0x0

    :goto_c2
    return v0

    :cond_c3
    return v2
.end method

.method public firstFlushTime()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "first_flush_time"
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->firstFlushTime:Ljava/lang/String;

    return-object v0
.end method

.method public flushTime()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "flush_time"
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->flushTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 167
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->firstFlushTime:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v2, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->flushTime:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget-object v2, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->ntpSealedTime:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 175
    iget-object v2, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->ntpFlushTime:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 177
    iget-object v2, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTimeToFirstFlushTime:Ljava/lang/Long;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 179
    iget-wide v4, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTimeToCurrentFlushTime:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpSealed:Ljava/lang/Long;

    if-nez v2, :cond_5b

    const/4 v2, 0x0

    goto :goto_5f

    :cond_5b
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_5f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpFirstFlush:Ljava/lang/Long;

    if-nez v2, :cond_68

    const/4 v2, 0x0

    goto :goto_6c

    :cond_68
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_6c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpFlush:Ljava/lang/Long;

    if-nez v1, :cond_74

    goto :goto_78

    :cond_74
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_78
    xor-int/2addr v0, v3

    return v0
.end method

.method public ntpFlushTime()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "ntp_flush_time"
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->ntpFlushTime:Ljava/lang/String;

    return-object v0
.end method

.method public ntpSealedTime()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "ntp_sealed_time"
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->ntpSealedTime:Ljava/lang/String;

    return-object v0
.end method

.method public sealedTime()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "sealed_time"
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTime:Ljava/lang/String;

    return-object v0
.end method

.method public sealedTimeToCurrentFlushTime()J
    .registers 3
    .annotation runtime Lml/c;
        a = "sealed_time_to_current_flush_time"
    .end annotation

    .line 102
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTimeToCurrentFlushTime:J

    return-wide v0
.end method

.method public sealedTimeToFirstFlushTime()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "sealed_time_to_first_flush_time"
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTimeToFirstFlushTime:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditTimeData{sealedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstFlushTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->firstFlushTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flushTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->flushTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpSealedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->ntpSealedTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpFlushTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->ntpFlushTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sealedTimeToFirstFlushTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTimeToFirstFlushTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sealedTimeToCurrentFlushTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->sealedTimeToCurrentFlushTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deltaNtpSealed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpSealed:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deltaNtpFirstFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpFirstFlush:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deltaNtpFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData;->deltaNtpFlush:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
