.class final Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;
.super Lcom/uber/reporter/model/internal/ImmutableStats$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private currentFlush:Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

.field private perLaunch:Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

.field private perQueue:Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ImmutableStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/ImmutableStats;
    .registers 6

    .line 106
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;->currentFlush:Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentFlush"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;->perLaunch:Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

    if-nez v0, :cond_2c

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " perLaunch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;->perQueue:Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;

    if-nez v0, :cond_41

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " perQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 118
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;->currentFlush:Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;->perLaunch:Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;->perQueue:Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats;-><init>(Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$1;)V

    return-object v0

    .line 116
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public currentFlush(Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;)Lcom/uber/reporter/model/internal/ImmutableStats$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 84
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;->currentFlush:Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

    return-object p0

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentFlush"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public perLaunch(Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;)Lcom/uber/reporter/model/internal/ImmutableStats$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 92
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;->perLaunch:Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;

    return-object p0

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null perLaunch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public perQueue(Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;)Lcom/uber/reporter/model/internal/ImmutableStats$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 100
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;->perQueue:Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;

    return-object p0

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null perQueue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
