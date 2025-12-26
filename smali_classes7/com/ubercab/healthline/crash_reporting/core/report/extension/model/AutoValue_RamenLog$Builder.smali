.class final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private eventData:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private seqNum:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private timeStamp:Ljava/lang/Long;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;)V
    .registers 4

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->uuid:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->sessionId:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->timeStamp:Ljava/lang/Long;

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->eventType:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getSeqNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->seqNum:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->priority:Ljava/lang/Integer;

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getMessageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->messageType:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getEventData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->eventData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$1;)V
    .registers 3

    .line 145
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;-><init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;
    .registers 14

    .line 224
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->sessionId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    :cond_17
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->timeStamp:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeStamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->eventType:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_41
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->seqNum:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seqNum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    :cond_56
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->priority:Ljava/lang/Integer;

    if-nez v0, :cond_6b

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->messageType:Ljava/lang/String;

    if-nez v0, :cond_80

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    :cond_80
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->eventData:Ljava/lang/String;

    if-nez v0, :cond_95

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    :cond_95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 248
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;

    iget-object v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->timeStamp:Ljava/lang/Long;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->eventType:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->seqNum:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->priority:Ljava/lang/Integer;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->messageType:Ljava/lang/String;

    iget-object v11, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->eventData:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$1;)V

    return-object v0

    .line 246
    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEventData(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 218
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->eventData:Ljava/lang/String;

    return-object p0

    .line 216
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEventType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 189
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->eventType:Ljava/lang/String;

    return-object p0

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMessageType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 210
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->messageType:Ljava/lang/String;

    return-object p0

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPriority(I)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    .registers 2

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->priority:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSeqNum(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 197
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->seqNum:Ljava/lang/String;

    return-object p0

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null seqNum"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 176
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->sessionId:Ljava/lang/String;

    return-object p0

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeStamp(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    .registers 3

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->timeStamp:Ljava/lang/Long;

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
