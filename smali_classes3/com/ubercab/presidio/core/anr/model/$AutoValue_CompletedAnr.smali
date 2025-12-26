.class abstract Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;
.super Lcom/ubercab/presidio/core/anr/model/CompletedAnr;
.source "SourceFile"


# instance fields
.field private final anrDurationMicroSeconds:Ljava/lang/Long;

.field private final anrEndTimeMicroSeconds:Ljava/lang/Long;

.field private final anrStartTimeMicroSeconds:J

.field private final anrType:Lcom/ubercab/presidio/core/anr/model/AnrType;

.field private final commonStacktrace:Ljava/lang/String;

.field private final initialStacktrace:Ljava/lang/String;

.field private final iterationsToCleanStacktrace:I

.field private final threadDump:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/core/anr/model/AnrType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 10

    .line 33
    invoke-direct {p0}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;-><init>()V

    if-eqz p1, :cond_34

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->initialStacktrace:Ljava/lang/String;

    if-eqz p2, :cond_2c

    .line 41
    iput-object p2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->commonStacktrace:Ljava/lang/String;

    if-eqz p3, :cond_24

    .line 45
    iput-object p3, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrType:Lcom/ubercab/presidio/core/anr/model/AnrType;

    .line 46
    iput-wide p4, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    .line 47
    iput-object p6, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    .line 48
    iput-object p7, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    if-eqz p8, :cond_1c

    .line 52
    iput-object p8, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->threadDump:Ljava/lang/String;

    .line 53
    iput p9, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->iterationsToCleanStacktrace:I

    return-void

    .line 50
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadDump"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null anrType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commonStacktrace"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null initialStacktrace"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 117
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;

    const/4 v2, 0x0

    if-eqz v1, :cond_7a

    .line 118
    check-cast p1, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;

    .line 119
    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->initialStacktrace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getInitialStacktrace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->commonStacktrace:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getCommonStacktrace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrType:Lcom/ubercab/presidio/core/anr/model/AnrType;

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrType()Lcom/ubercab/presidio/core/anr/model/AnrType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/core/anr/model/AnrType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-wide v3, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrStartTimeMicroSeconds()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_78

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    if-nez v1, :cond_44

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_4e

    :cond_44
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_4e
    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    if-nez v1, :cond_59

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_63

    :cond_59
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_63
    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->threadDump:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getThreadDump()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->iterationsToCleanStacktrace:I

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getIterationsToCleanStacktrace()I

    move-result p1

    if-ne v1, p1, :cond_78

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    return v0

    :cond_7a
    return v2
.end method

.method public getAnrDurationMicroSeconds()Ljava/lang/Long;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getAnrEndTimeMicroSeconds()Ljava/lang/Long;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getAnrStartTimeMicroSeconds()J
    .registers 3

    .line 73
    iget-wide v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    return-wide v0
.end method

.method public getAnrType()Lcom/ubercab/presidio/core/anr/model/AnrType;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrType:Lcom/ubercab/presidio/core/anr/model/AnrType;

    return-object v0
.end method

.method public getCommonStacktrace()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->commonStacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialStacktrace()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->initialStacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public getIterationsToCleanStacktrace()I
    .registers 2

    .line 95
    iget v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->iterationsToCleanStacktrace:I

    return v0
.end method

.method public getThreadDump()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->threadDump:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->initialStacktrace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->commonStacktrace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrType:Lcom/ubercab/presidio/core/anr/model/AnrType;

    invoke-virtual {v2}, Lcom/ubercab/presidio/core/anr/model/AnrType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 141
    iget-wide v2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 143
    iget-object v2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_34

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_34
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 145
    iget-object v2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    if-nez v2, :cond_3c

    goto :goto_40

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_40
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->threadDump:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->iterationsToCleanStacktrace:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedAnr{initialStacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->initialStacktrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commonStacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->commonStacktrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrType:Lcom/ubercab/presidio/core/anr/model/AnrType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anrStartTimeMicroSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", anrEndTimeMicroSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anrDurationMicroSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadDump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->threadDump:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iterationsToCleanStacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_CompletedAnr;->iterationsToCleanStacktrace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
