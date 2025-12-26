.class abstract Lcom/uber/reporter/model/data/$AutoValue_Log;
.super Lcom/uber/reporter/model/data/Log;
.source "SourceFile"


# instance fields
.field private final dimensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final level:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final monitoringKey:Ljava/lang/String;

.field private final stacktrace:Ljava/lang/String;

.field private final timestamp:J

.field private final uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/uber/reporter/model/data/Log;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->monitoringKey:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->timestamp:J

    if-eqz p4, :cond_1e

    .line 38
    iput-object p4, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->uid:Ljava/lang/String;

    if-eqz p5, :cond_16

    .line 42
    iput-object p5, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->level:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->message:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->stacktrace:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->dimensions:Ljava/util/Map;

    return-void

    .line 40
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null level"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dimensions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "dimensions"
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->dimensions:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 113
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/Log;

    const/4 v2, 0x0

    if-eqz v1, :cond_84

    .line 114
    check-cast p1, Lcom/uber/reporter/model/data/Log;

    .line 115
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->monitoringKey:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->monitoringKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_82

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->monitoringKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    :goto_20
    iget-wide v3, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->timestamp:J

    .line 116
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->timestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_82

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->uid:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->uid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->level:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->level()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->message:Ljava/lang/String;

    if-nez v1, :cond_4d

    .line 119
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_82

    goto :goto_57

    :cond_4d
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    :goto_57
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->stacktrace:Ljava/lang/String;

    if-nez v1, :cond_62

    .line 120
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->stacktrace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_82

    goto :goto_6c

    :cond_62
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->stacktrace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    :goto_6c
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->dimensions:Ljava/util/Map;

    if-nez v1, :cond_77

    .line 121
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->dimensions()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_82

    goto :goto_83

    :cond_77
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->dimensions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_82

    goto :goto_83

    :cond_82
    const/4 v0, 0x0

    :goto_83
    return v0

    :cond_84
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 130
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->monitoringKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 132
    iget-wide v3, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->timestamp:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 134
    iget-object v3, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->uid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 136
    iget-object v3, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->level:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 138
    iget-object v3, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->message:Ljava/lang/String;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    goto :goto_38

    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_38
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 140
    iget-object v3, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->stacktrace:Ljava/lang/String;

    if-nez v3, :cond_41

    const/4 v3, 0x0

    goto :goto_45

    :cond_41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_45
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 142
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->dimensions:Ljava/util/Map;

    if-nez v2, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_51
    xor-int/2addr v0, v1

    return v0
.end method

.method public level()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "level"
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->level:Ljava/lang/String;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "message"
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->message:Ljava/lang/String;

    return-object v0
.end method

.method public monitoringKey()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "monitoring_key"
        b = {
            "monitoringKey"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->monitoringKey:Ljava/lang/String;

    return-object v0
.end method

.method public stacktrace()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "stacktrace"
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->stacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp()J
    .registers 3
    .annotation runtime Lml/c;
        a = "timestamp"
    .end annotation

    .line 58
    iget-wide v0, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log{monitoringKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->monitoringKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->stacktrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->dimensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "uid"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_Log;->uid:Ljava/lang/String;

    return-object v0
.end method
