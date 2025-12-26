.class final Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;
.super Lcom/uber/reporter/model/data/NetworkTraces;
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

.field private final errorCode:Ljava/lang/Long;

.field private final ioException:Ljava/lang/String;

.field private final latencyMs:Ljava/lang/Long;

.field private final metrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final requestStartTimeMs:Ljava/lang/Long;

.field private final requestUuid:Ljava/lang/String;

.field private final statusCode:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/uber/reporter/model/data/NetworkTraces;-><init>()V

    if-eqz p1, :cond_1a

    .line 45
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->name:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->requestUuid:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->path:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->requestStartTimeMs:Ljava/lang/Long;

    .line 49
    iput-object p5, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->latencyMs:Ljava/lang/Long;

    .line 50
    iput-object p6, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->statusCode:Ljava/lang/Long;

    .line 51
    iput-object p7, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->errorCode:Ljava/lang/Long;

    .line 52
    iput-object p8, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->ioException:Ljava/lang/String;

    .line 53
    iput-object p9, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->metrics:Ljava/util/Map;

    .line 54
    iput-object p10, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->dimensions:Ljava/util/Map;

    return-void

    .line 43
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

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

    .line 119
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->dimensions:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 143
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/NetworkTraces;

    const/4 v2, 0x0

    if-eqz v1, :cond_d7

    .line 144
    check-cast p1, Lcom/uber/reporter/model/data/NetworkTraces;

    .line 145
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->requestUuid:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 146
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->requestUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->requestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_2c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->path:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 147
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_41
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->requestStartTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_4c

    .line 148
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->requestStartTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->requestStartTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_56
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->latencyMs:Ljava/lang/Long;

    if-nez v1, :cond_61

    .line 149
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->latencyMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->latencyMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_6b
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->statusCode:Ljava/lang/Long;

    if-nez v1, :cond_76

    .line 150
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->statusCode()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->statusCode()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_80
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->errorCode:Ljava/lang/Long;

    if-nez v1, :cond_8b

    .line 151
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->errorCode()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->errorCode()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_95
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->ioException:Ljava/lang/String;

    if-nez v1, :cond_a0

    .line 152
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->ioException()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_aa

    :cond_a0
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->ioException()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_aa
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->metrics:Ljava/util/Map;

    if-nez v1, :cond_b5

    .line 153
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->metrics()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_bf

    :cond_b5
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->metrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_bf
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->dimensions:Ljava/util/Map;

    if-nez v1, :cond_ca

    .line 154
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->dimensions()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_d5

    goto :goto_d6

    :cond_ca
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->dimensions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d5

    goto :goto_d6

    :cond_d5
    const/4 v0, 0x0

    :goto_d6
    return v0

    :cond_d7
    return v2
.end method

.method public errorCode()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "error_code"
        b = {
            "errorCode"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->errorCode:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 163
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->requestUuid:Ljava/lang/String;

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

    .line 167
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->path:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->requestStartTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->latencyMs:Ljava/lang/Long;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->statusCode:Ljava/lang/Long;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 175
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->errorCode:Ljava/lang/Long;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_58
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 177
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->ioException:Ljava/lang/String;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_65
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->metrics:Ljava/util/Map;

    if-nez v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_72

    :cond_6e
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_72
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->dimensions:Ljava/util/Map;

    if-nez v1, :cond_7a

    goto :goto_7e

    :cond_7a
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_7e
    xor-int/2addr v0, v3

    return v0
.end method

.method public ioException()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "io_exception"
        b = {
            "ioException"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->ioException:Ljava/lang/String;

    return-object v0
.end method

.method public latencyMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "latency_ms"
        b = {
            "latencyMs"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->latencyMs:Ljava/lang/Long;

    return-object v0
.end method

.method public metrics()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->metrics:Ljava/util/Map;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->name:Ljava/lang/String;

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->path:Ljava/lang/String;

    return-object v0
.end method

.method public requestStartTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "request_start_time_ms"
        b = {
            "requestStartTimeMs"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->requestStartTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public requestUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "request_uuid"
        b = {
            "requestUuid"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public statusCode()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "status_code"
        b = {
            "statusCode"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->statusCode:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkTraces{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->requestStartTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->latencyMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->statusCode:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->errorCode:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ioException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->ioException:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->metrics:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;->dimensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
