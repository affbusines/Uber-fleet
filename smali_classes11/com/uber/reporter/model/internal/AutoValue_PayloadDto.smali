.class final Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;
.super Lcom/uber/reporter/model/internal/PayloadDto;
.source "SourceFile"


# instance fields
.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final samplingAnalytics:Z

.field private final traceOnly:Z


# direct methods
.method constructor <init>(Ljava/util/Map;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;ZZ)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PayloadDto;-><init>()V

    if-eqz p1, :cond_c

    .line 23
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->payload:Ljava/util/Map;

    .line 24
    iput-boolean p2, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->traceOnly:Z

    .line 25
    iput-boolean p3, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->samplingAnalytics:Z

    return-void

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 57
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PayloadDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 58
    check-cast p1, Lcom/uber/reporter/model/internal/PayloadDto;

    .line 59
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->payload:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PayloadDto;->payload()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->traceOnly:Z

    .line 60
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PayloadDto;->traceOnly()Z

    move-result v3

    if-ne v1, v3, :cond_28

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->samplingAnalytics:Z

    .line 61
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PayloadDto;->samplingAnalytics()Z

    move-result p1

    if-ne v1, p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->payload:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 72
    iget-boolean v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->traceOnly:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_17

    const/16 v2, 0x4cf

    goto :goto_19

    :cond_17
    const/16 v2, 0x4d5

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 74
    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->samplingAnalytics:Z

    if-eqz v1, :cond_21

    goto :goto_23

    :cond_21
    const/16 v3, 0x4d5

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method public payload()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public samplingAnalytics()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->samplingAnalytics:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayloadDto{payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->payload:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->traceOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", samplingAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->samplingAnalytics:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public traceOnly()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;->traceOnly:Z

    return v0
.end method
