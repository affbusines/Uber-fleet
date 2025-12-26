.class final Lcom/uber/reporter/model/data/AutoValue_Trace;
.super Lcom/uber/reporter/model/data/Trace;
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

.field private final durationMs:Ljava/lang/Long;

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

.field private final parentTraceId:Ljava/lang/String;

.field private final startTimeMs:Ljava/lang/Long;

.field private final traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
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

    .line 32
    invoke-direct {p0}, Lcom/uber/reporter/model/data/Trace;-><init>()V

    if-eqz p1, :cond_14

    .line 36
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->startTimeMs:Ljava/lang/Long;

    .line 38
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->durationMs:Ljava/lang/Long;

    .line 39
    iput-object p4, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->traceId:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->parentTraceId:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->metrics:Ljava/util/Map;

    .line 42
    iput-object p7, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->dimensions:Ljava/util/Map;

    return-void

    .line 34
    :cond_14
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

    .annotation runtime Lml/c;
        a = "dimensions"
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->dimensions:Ljava/util/Map;

    return-object v0
.end method

.method public durationMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "duration_ms"
        b = {
            "durationMs"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 111
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/Trace;

    const/4 v2, 0x0

    if-eqz v1, :cond_98

    .line 112
    check-cast p1, Lcom/uber/reporter/model/data/Trace;

    .line 113
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->startTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_22

    .line 114
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->startTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->startTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_2c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->durationMs:Ljava/lang/Long;

    if-nez v1, :cond_37

    .line 115
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->durationMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->durationMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_41
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->traceId:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 116
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->traceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->traceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_56
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->parentTraceId:Ljava/lang/String;

    if-nez v1, :cond_61

    .line 117
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->parentTraceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->parentTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_6b
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->metrics:Ljava/util/Map;

    if-nez v1, :cond_76

    .line 118
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->metrics()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->metrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_80
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->dimensions:Ljava/util/Map;

    if-nez v1, :cond_8b

    .line 119
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->dimensions()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_96

    goto :goto_97

    :cond_8b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Trace;->dimensions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_96

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    :goto_97
    return v0

    :cond_98
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 128
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->startTimeMs:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->durationMs:Ljava/lang/Long;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->traceId:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->parentTraceId:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->metrics:Ljava/util/Map;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->dimensions:Ljava/util/Map;

    if-nez v1, :cond_53

    goto :goto_57

    :cond_53
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_57
    xor-int/2addr v0, v3

    return v0
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

    .annotation runtime Lml/c;
        a = "metrics"
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->metrics:Ljava/util/Map;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "name"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public parentTraceId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "parent_trace_id"
        b = {
            "parentTraceId"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->parentTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public startTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "start_time_ms"
        b = {
            "startTimeMs"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->startTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trace{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->startTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->durationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentTraceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->parentTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->metrics:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->dimensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public traceId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "trace_id"
        b = {
            "traceId"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Trace;->traceId:Ljava/lang/String;

    return-object v0
.end method
