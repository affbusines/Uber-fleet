.class final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;
.super Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;
    }
.end annotation


# instance fields
.field private final eventData:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final messageType:Ljava/lang/String;

.field private final priority:I

.field private final seqNum:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final timeStamp:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 33
    invoke-direct {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->uuid:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->sessionId:Ljava/lang/String;

    .line 36
    iput-wide p3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->timeStamp:J

    .line 37
    iput-object p5, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->eventType:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->seqNum:Ljava/lang/String;

    .line 39
    iput p7, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->priority:I

    .line 40
    iput-object p8, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->messageType:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->eventData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$1;)V
    .registers 11

    .line 7
    invoke-direct/range {p0 .. p9}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 104
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_71

    .line 105
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;

    .line 106
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->uuid:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6f

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :goto_20
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->sessionId:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-wide v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->timeStamp:J

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getTimeStamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6f

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->eventType:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->seqNum:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getSeqNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->priority:I

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getPriority()I

    move-result v3

    if-ne v1, v3, :cond_6f

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->messageType:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->eventData:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getEventData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v0, 0x0

    :goto_70
    return v0

    :cond_71
    return v2
.end method

.method public getEventData()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->eventData:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .line 72
    iget v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->priority:I

    return v0
.end method

.method public getSeqNum()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->seqNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .registers 3

    .line 57
    iget-wide v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->timeStamp:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 122
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->uuid:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 124
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 126
    iget-wide v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->timeStamp:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 128
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->eventType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->seqNum:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->priority:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->messageType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->eventData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    .registers 3

    .line 142
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;-><init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RamenLog{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seqNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->seqNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;->eventData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
