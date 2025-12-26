.class final Lcom/uber/reporter/model/data/AutoValue_RttObservation;
.super Lcom/uber/reporter/model/data/RttObservation;
.source "SourceFile"


# instance fields
.field private final rttMs:Ljava/lang/Long;

.field private final source:Ljava/lang/Long;

.field private final whenMs:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/data/RttObservation;-><init>()V

    if-eqz p1, :cond_20

    .line 22
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->whenMs:Ljava/lang/Long;

    if-eqz p2, :cond_18

    .line 26
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->source:Ljava/lang/Long;

    if-eqz p3, :cond_10

    .line 30
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->rttMs:Ljava/lang/Long;

    return-void

    .line 28
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rttMs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null whenMs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 65
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/RttObservation;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 66
    check-cast p1, Lcom/uber/reporter/model/data/RttObservation;

    .line 67
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->whenMs:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RttObservation;->whenMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->source:Ljava/lang/Long;

    .line 68
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RttObservation;->source()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->rttMs:Ljava/lang/Long;

    .line 69
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RttObservation;->rttMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

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

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->whenMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->source:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->rttMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public rttMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "rtt_ms"
        b = {
            "rttMs"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->rttMs:Ljava/lang/Long;

    return-object v0
.end method

.method public source()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "source"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->source:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RttObservation{whenMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->whenMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->source:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rttMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->rttMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whenMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "when_ms"
        b = {
            "whenMs"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;->whenMs:Ljava/lang/Long;

    return-object v0
.end method
