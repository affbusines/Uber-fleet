.class final Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;
.super Lcom/uber/reporter/model/internal/PollingDtoContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext$Builder;
    }
.end annotation


# instance fields
.field private final constraint:Lcom/uber/reporter/model/internal/PollDtoConstraint;

.field private final polledDtoStats:Lcom/uber/reporter/model/internal/PolledDtoStats;


# direct methods
.method private constructor <init>(Lcom/uber/reporter/model/internal/PolledDtoStats;Lcom/uber/reporter/model/internal/PollDtoConstraint;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PollingDtoContext;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;->polledDtoStats:Lcom/uber/reporter/model/internal/PolledDtoStats;

    .line 16
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;->constraint:Lcom/uber/reporter/model/internal/PollDtoConstraint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/PolledDtoStats;Lcom/uber/reporter/model/internal/PollDtoConstraint;Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext$1;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;-><init>(Lcom/uber/reporter/model/internal/PolledDtoStats;Lcom/uber/reporter/model/internal/PollDtoConstraint;)V

    return-void
.end method


# virtual methods
.method public constraint()Lcom/uber/reporter/model/internal/PollDtoConstraint;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;->constraint:Lcom/uber/reporter/model/internal/PollDtoConstraint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PollingDtoContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 43
    check-cast p1, Lcom/uber/reporter/model/internal/PollingDtoContext;

    .line 44
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;->polledDtoStats:Lcom/uber/reporter/model/internal/PolledDtoStats;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingDtoContext;->polledDtoStats()Lcom/uber/reporter/model/internal/PolledDtoStats;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;->constraint:Lcom/uber/reporter/model/internal/PollDtoConstraint;

    .line 45
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingDtoContext;->constraint()Lcom/uber/reporter/model/internal/PollDtoConstraint;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;->polledDtoStats:Lcom/uber/reporter/model/internal/PolledDtoStats;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 56
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;->constraint:Lcom/uber/reporter/model/internal/PollDtoConstraint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public polledDtoStats()Lcom/uber/reporter/model/internal/PolledDtoStats;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;->polledDtoStats:Lcom/uber/reporter/model/internal/PolledDtoStats;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollingDtoContext{polledDtoStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;->polledDtoStats:Lcom/uber/reporter/model/internal/PolledDtoStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext;->constraint:Lcom/uber/reporter/model/internal/PollDtoConstraint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
