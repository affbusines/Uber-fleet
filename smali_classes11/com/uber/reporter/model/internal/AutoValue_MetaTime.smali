.class final Lcom/uber/reporter/model/internal/AutoValue_MetaTime;
.super Lcom/uber/reporter/model/internal/MetaTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;
    }
.end annotation


# instance fields
.field private final firstFlushTimeMs:Ljava/lang/Long;

.field private final flushTimeMs:Ljava/lang/Long;

.field private final ntpFirstFlushTimeMs:Ljava/lang/Long;

.field private final ntpFlushTimeMs:Ljava/lang/Long;

.field private final ntpTimeMs:Ljava/lang/Long;

.field private final timeMs:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MetaTime;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->timeMs:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->firstFlushTimeMs:Ljava/lang/Long;

    .line 30
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->flushTimeMs:Ljava/lang/Long;

    .line 31
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpTimeMs:Ljava/lang/Long;

    .line 32
    iput-object p5, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    .line 33
    iput-object p6, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpFlushTimeMs:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/reporter/model/internal/AutoValue_MetaTime$1;)V
    .registers 8

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 89
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MetaTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_8c

    .line 90
    check-cast p1, Lcom/uber/reporter/model/internal/MetaTime;

    .line 91
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->timeMs:Ljava/lang/Long;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->timeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->timeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->firstFlushTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_2b

    .line 92
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->firstFlushTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->firstFlushTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_35
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->flushTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_40

    .line 93
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->flushTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->flushTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_4a
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_55

    .line 94
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->ntpTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->ntpTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_5f
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_6a

    .line 95
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->ntpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->ntpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_74
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpFlushTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_7f

    .line 96
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_8a

    goto :goto_8b

    :cond_7f
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MetaTime;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    return v0

    :cond_8c
    return v2
.end method

.method public firstFlushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->firstFlushTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public flushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->flushTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 105
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->timeMs:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 107
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->firstFlushTimeMs:Ljava/lang/Long;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 109
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->flushTimeMs:Ljava/lang/Long;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 111
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpTimeMs:Ljava/lang/Long;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 113
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 115
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpFlushTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_4e
    xor-int/2addr v0, v1

    return v0
.end method

.method public ntpFirstFlushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public ntpFlushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpFlushTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public ntpTimeMs()Ljava/lang/Long;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public timeMs()Ljava/lang/Long;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->timeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaTime{timeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->timeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstFlushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->firstFlushTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->flushTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpFirstFlushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpFlushTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;->ntpFlushTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
