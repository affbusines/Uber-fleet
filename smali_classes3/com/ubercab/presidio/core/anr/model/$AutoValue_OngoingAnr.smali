.class abstract Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;
.super Lcom/ubercab/presidio/core/anr/model/OngoingAnr;
.source "SourceFile"


# instance fields
.field private final commonStacktrace:Ljava/lang/String;

.field private final initialStacktrace:Ljava/lang/String;

.field private final iterationsToCleanStacktrace:I

.field private final processId:I

.field private final startTimeMicroSeconds:J

.field private final threadDump:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .registers 8

    .line 26
    invoke-direct {p0}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;-><init>()V

    if-eqz p1, :cond_26

    .line 30
    iput-object p1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->initialStacktrace:Ljava/lang/String;

    if-eqz p2, :cond_1e

    .line 34
    iput-object p2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->commonStacktrace:Ljava/lang/String;

    if-eqz p3, :cond_16

    .line 38
    iput-object p3, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->threadDump:Ljava/lang/String;

    .line 39
    iput-wide p4, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->startTimeMicroSeconds:J

    .line 40
    iput p6, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->processId:I

    .line 41
    iput p7, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->iterationsToCleanStacktrace:I

    return-void

    .line 36
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadDump"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commonStacktrace"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_26
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

    .line 91
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    .line 92
    check-cast p1, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;

    .line 93
    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->initialStacktrace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getInitialStacktrace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->commonStacktrace:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getCommonStacktrace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->threadDump:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getThreadDump()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-wide v3, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->startTimeMicroSeconds:J

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getStartTimeMicroSeconds()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4a

    iget v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->processId:I

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getProcessId()I

    move-result v3

    if-ne v1, v3, :cond_4a

    iget v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->iterationsToCleanStacktrace:I

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getIterationsToCleanStacktrace()I

    move-result p1

    if-ne v1, p1, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    return v0

    :cond_4c
    return v2
.end method

.method public getCommonStacktrace()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->commonStacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialStacktrace()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->initialStacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public getIterationsToCleanStacktrace()I
    .registers 2

    .line 71
    iget v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->iterationsToCleanStacktrace:I

    return v0
.end method

.method public getProcessId()I
    .registers 2

    .line 66
    iget v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->processId:I

    return v0
.end method

.method public getStartTimeMicroSeconds()J
    .registers 3

    .line 61
    iget-wide v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->startTimeMicroSeconds:J

    return-wide v0
.end method

.method public getThreadDump()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->threadDump:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->initialStacktrace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->commonStacktrace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->threadDump:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-wide v2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->startTimeMicroSeconds:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 115
    iget v2, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->processId:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 117
    iget v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->iterationsToCleanStacktrace:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OngoingAnr{initialStacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->initialStacktrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commonStacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->commonStacktrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadDump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->threadDump:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMicroSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->startTimeMicroSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", processId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->processId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iterationsToCleanStacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/core/anr/model/$AutoValue_OngoingAnr;->iterationsToCleanStacktrace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
