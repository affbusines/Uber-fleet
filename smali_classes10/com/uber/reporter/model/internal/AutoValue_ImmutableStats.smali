.class final Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;
.super Lcom/uber/reporter/model/internal/ImmutableStats;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;
    }
.end annotation


# instance fields
.field private final currentFlush:Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

.field private final perLaunch:Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

.field private final perQueue:Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;


# direct methods
.method private constructor <init>(Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ImmutableStats;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->currentFlush:Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

    .line 19
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->perLaunch:Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

    .line 20
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->perQueue:Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$1;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;-><init>(Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;)V

    return-void
.end method


# virtual methods
.method public currentFlush()Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->currentFlush:Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/ImmutableStats;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 53
    check-cast p1, Lcom/uber/reporter/model/internal/ImmutableStats;

    .line 54
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->currentFlush:Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats;->currentFlush()Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->perLaunch:Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

    .line 55
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats;->perLaunch()Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->perQueue:Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;

    .line 56
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats;->perQueue()Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 65
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->currentFlush:Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 67
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->perLaunch:Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 69
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->perQueue:Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public perLaunch()Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->perLaunch:Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

    return-object v0
.end method

.method public perQueue()Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->perQueue:Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableStats{currentFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->currentFlush:Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->perLaunch:Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;->perQueue:Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
