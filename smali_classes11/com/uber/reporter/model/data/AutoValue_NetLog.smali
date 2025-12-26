.class final Lcom/uber/reporter/model/data/AutoValue_NetLog;
.super Lcom/uber/reporter/model/data/NetLog;
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

.field private final netlogEventContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 23
    invoke-direct {p0}, Lcom/uber/reporter/model/data/NetLog;-><init>()V

    if-eqz p1, :cond_e

    .line 27
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->netlogEventContent:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->metrics:Ljava/util/Map;

    .line 30
    iput-object p4, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->dimensions:Ljava/util/Map;

    return-void

    .line 25
    :cond_e
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

    .line 57
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->dimensions:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/NetLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    .line 76
    check-cast p1, Lcom/uber/reporter/model/data/NetLog;

    .line 77
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetLog;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->netlogEventContent:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 78
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetLog;->netlogEventContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetLog;->netlogEventContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_2c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->metrics:Ljava/util/Map;

    if-nez v1, :cond_37

    .line 79
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetLog;->metrics()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetLog;->metrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_41
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->dimensions:Ljava/util/Map;

    if-nez v1, :cond_4c

    .line 80
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetLog;->dimensions()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_57

    goto :goto_58

    :cond_4c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/NetLog;->dimensions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    return v0

    :cond_59
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->netlogEventContent:Ljava/lang/String;

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

    .line 93
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->metrics:Ljava/util/Map;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->dimensions:Ljava/util/Map;

    if-nez v1, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_30
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

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->metrics:Ljava/util/Map;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "name"
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public netlogEventContent()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "netlog_event_content"
        b = {
            "netlogEventContent"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->netlogEventContent:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetLog{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", netlogEventContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->netlogEventContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->metrics:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_NetLog;->dimensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
