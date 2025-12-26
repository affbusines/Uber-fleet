.class final Lcom/uber/reporter/model/data/AutoValue_Health;
.super Lcom/uber/reporter/model/data/Health;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final numAdded:Ljava/lang/Integer;

.field private final numDropped:Ljava/lang/Integer;

.field private final numFiltered:Ljava/lang/Integer;

.field private final numFlushed:Ljava/lang/Integer;

.field private final numRemaining:Ljava/lang/Integer;

.field private final numRestored:Ljava/lang/Integer;

.field private final numRetries:Ljava/lang/Integer;

.field private final staleTimeDelta:Ljava/lang/Long;

.field private final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/uber/reporter/model/data/Health;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numFiltered:Ljava/lang/Integer;

    if-eqz p2, :cond_1a

    .line 46
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->name:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numAdded:Ljava/lang/Integer;

    .line 48
    iput-object p4, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRestored:Ljava/lang/Integer;

    .line 49
    iput-object p5, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numFlushed:Ljava/lang/Integer;

    .line 50
    iput-object p6, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRetries:Ljava/lang/Integer;

    .line 51
    iput-object p7, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numDropped:Ljava/lang/Integer;

    .line 52
    iput-object p8, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRemaining:Ljava/lang/Integer;

    .line 53
    iput-object p9, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->staleTimeDelta:Ljava/lang/Long;

    .line 54
    iput-object p10, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->valueMap:Ljava/util/Map;

    return-void

    .line 44
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 147
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/Health;

    const/4 v2, 0x0

    if-eqz v1, :cond_d7

    .line 148
    check-cast p1, Lcom/uber/reporter/model/data/Health;

    .line 149
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numFiltered:Ljava/lang/Integer;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numFiltered()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numFiltered()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->name:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numAdded:Ljava/lang/Integer;

    if-nez v1, :cond_37

    .line 151
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numAdded()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numAdded()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_41
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRestored:Ljava/lang/Integer;

    if-nez v1, :cond_4c

    .line 152
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numRestored()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numRestored()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_56
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numFlushed:Ljava/lang/Integer;

    if-nez v1, :cond_61

    .line 153
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numFlushed()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numFlushed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_6b
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRetries:Ljava/lang/Integer;

    if-nez v1, :cond_76

    .line 154
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numRetries()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numRetries()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_80
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numDropped:Ljava/lang/Integer;

    if-nez v1, :cond_8b

    .line 155
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numDropped()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numDropped()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_95
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRemaining:Ljava/lang/Integer;

    if-nez v1, :cond_a0

    .line 156
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numRemaining()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_aa

    :cond_a0
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->numRemaining()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_aa
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->staleTimeDelta:Ljava/lang/Long;

    if-nez v1, :cond_b5

    .line 157
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->staleTimeDelta()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_d5

    goto :goto_bf

    :cond_b5
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->staleTimeDelta()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    :goto_bf
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->valueMap:Ljava/util/Map;

    if-nez v1, :cond_ca

    .line 158
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->valueMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_d5

    goto :goto_d6

    :cond_ca
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Health;->valueMap()Ljava/util/Map;

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

.method public hashCode()I
    .registers 5

    .line 167
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numFiltered:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numAdded:Ljava/lang/Integer;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRestored:Ljava/lang/Integer;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_31
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 175
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numFlushed:Ljava/lang/Integer;

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 177
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRetries:Ljava/lang/Integer;

    if-nez v3, :cond_47

    const/4 v3, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 179
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numDropped:Ljava/lang/Integer;

    if-nez v3, :cond_54

    const/4 v3, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_58
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 181
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRemaining:Ljava/lang/Integer;

    if-nez v3, :cond_61

    const/4 v3, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_65
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 183
    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->staleTimeDelta:Ljava/lang/Long;

    if-nez v3, :cond_6e

    const/4 v3, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_72
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 185
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->valueMap:Ljava/util/Map;

    if-nez v2, :cond_7a

    goto :goto_7e

    :cond_7a
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_7e
    xor-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "name"
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->name:Ljava/lang/String;

    return-object v0
.end method

.method public numAdded()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "num_added"
        b = {
            "numAdded"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numAdded:Ljava/lang/Integer;

    return-object v0
.end method

.method public numDropped()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "num_dropped"
        b = {
            "numDropped"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numDropped:Ljava/lang/Integer;

    return-object v0
.end method

.method public numFiltered()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "num_filtered"
        b = {
            "numFiltered"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numFiltered:Ljava/lang/Integer;

    return-object v0
.end method

.method public numFlushed()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "num_flushed"
        b = {
            "numFlushed"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numFlushed:Ljava/lang/Integer;

    return-object v0
.end method

.method public numRemaining()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "num_remaining"
        b = {
            "numRemaining"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public numRestored()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "num_restored"
        b = {
            "numRestored"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRestored:Ljava/lang/Integer;

    return-object v0
.end method

.method public numRetries()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "num_retries"
        b = {
            "numRetries"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method public staleTimeDelta()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "stale_time_delta"
        b = {
            "staleTimeDelta"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->staleTimeDelta:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Health{numFiltered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numFiltered:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numAdded:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numRestored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRestored:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFlushed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numFlushed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRetries:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numDropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numDropped:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->numRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staleTimeDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->staleTimeDelta:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->valueMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
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
        a = "value_map"
        b = {
            "valueMap"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Health;->valueMap:Ljava/util/Map;

    return-object v0
.end method
