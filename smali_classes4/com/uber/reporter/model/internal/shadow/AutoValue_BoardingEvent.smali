.class final Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;
.super Lcom/uber/reporter/model/internal/shadow/BoardingEvent;
.source "SourceFile"


# instance fields
.field private final boardingResult:Lcom/uber/reporter/model/internal/shadow/BoardingResult;

.field private final queueEvent:Lcom/uber/reporter/model/internal/shadow/QueueEvent;

.field private final source:Lcom/uber/reporter/model/internal/shadow/BoardingSource;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/shadow/BoardingResult;Lcom/uber/reporter/model/internal/shadow/QueueEvent;Lcom/uber/reporter/model/internal/shadow/BoardingSource;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/shadow/BoardingEvent;-><init>()V

    if-eqz p1, :cond_20

    .line 21
    iput-object p1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->boardingResult:Lcom/uber/reporter/model/internal/shadow/BoardingResult;

    if-eqz p2, :cond_18

    .line 25
    iput-object p2, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->queueEvent:Lcom/uber/reporter/model/internal/shadow/QueueEvent;

    if-eqz p3, :cond_10

    .line 29
    iput-object p3, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->source:Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    return-void

    .line 27
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null queueEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null boardingResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public boardingResult()Lcom/uber/reporter/model/internal/shadow/BoardingResult;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->boardingResult:Lcom/uber/reporter/model/internal/shadow/BoardingResult;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/shadow/BoardingEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 62
    check-cast p1, Lcom/uber/reporter/model/internal/shadow/BoardingEvent;

    .line 63
    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->boardingResult:Lcom/uber/reporter/model/internal/shadow/BoardingResult;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/shadow/BoardingEvent;->boardingResult()Lcom/uber/reporter/model/internal/shadow/BoardingResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/reporter/model/internal/shadow/BoardingResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->queueEvent:Lcom/uber/reporter/model/internal/shadow/QueueEvent;

    .line 64
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/shadow/BoardingEvent;->queueEvent()Lcom/uber/reporter/model/internal/shadow/QueueEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->source:Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    .line 65
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/shadow/BoardingEvent;->source()Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/model/internal/shadow/BoardingSource;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->boardingResult:Lcom/uber/reporter/model/internal/shadow/BoardingResult;

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/shadow/BoardingResult;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget-object v2, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->queueEvent:Lcom/uber/reporter/model/internal/shadow/QueueEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->source:Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/shadow/BoardingSource;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public queueEvent()Lcom/uber/reporter/model/internal/shadow/QueueEvent;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->queueEvent:Lcom/uber/reporter/model/internal/shadow/QueueEvent;

    return-object v0
.end method

.method public source()Lcom/uber/reporter/model/internal/shadow/BoardingSource;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->source:Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoardingEvent{boardingResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->boardingResult:Lcom/uber/reporter/model/internal/shadow/BoardingResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queueEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->queueEvent:Lcom/uber/reporter/model/internal/shadow/QueueEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;->source:Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
