.class final Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;
.super Lcom/uber/reporter/model/internal/CappedReporterMessage;
.source "SourceFile"


# instance fields
.field private final messageRemote:Lcom/uber/reporter/model/internal/MessageRemote;

.field private final messageType:Lcom/uber/reporter/model/internal/MessageType;

.field private final totalMessageLength:I


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/MessageType;ILcom/uber/reporter/model/internal/MessageRemote;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/CappedReporterMessage;-><init>()V

    if-eqz p1, :cond_16

    .line 21
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    .line 22
    iput p2, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->totalMessageLength:I

    if-eqz p3, :cond_e

    .line 26
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->messageRemote:Lcom/uber/reporter/model/internal/MessageRemote;

    return-void

    .line 24
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageRemote"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/CappedReporterMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 59
    check-cast p1, Lcom/uber/reporter/model/internal/CappedReporterMessage;

    .line 60
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/CappedReporterMessage;->messageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->totalMessageLength:I

    .line 61
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/CappedReporterMessage;->totalMessageLength()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->messageRemote:Lcom/uber/reporter/model/internal/MessageRemote;

    .line 62
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/CappedReporterMessage;->messageRemote()Lcom/uber/reporter/model/internal/MessageRemote;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 73
    iget v2, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->totalMessageLength:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 75
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->messageRemote:Lcom/uber/reporter/model/internal/MessageRemote;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public messageRemote()Lcom/uber/reporter/model/internal/MessageRemote;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->messageRemote:Lcom/uber/reporter/model/internal/MessageRemote;

    return-object v0
.end method

.method public messageType()Lcom/uber/reporter/model/internal/MessageType;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CappedReporterMessage{messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->messageType:Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMessageLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->totalMessageLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageRemote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->messageRemote:Lcom/uber/reporter/model/internal/MessageRemote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalMessageLength()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;->totalMessageLength:I

    return v0
.end method
