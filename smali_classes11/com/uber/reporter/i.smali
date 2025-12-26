.class final Lcom/uber/reporter/i;
.super Lcom/uber/reporter/ah;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/reporter/model/internal/PolledQueueStats;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/uber/reporter/model/internal/PolledQueueStats;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;",
            "Lcom/uber/reporter/model/internal/PolledQueueStats;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/uber/reporter/ah;-><init>()V

    if-eqz p1, :cond_14

    .line 21
    iput-object p1, p0, Lcom/uber/reporter/i;->a:Ljava/util/List;

    if-eqz p2, :cond_c

    .line 25
    iput-object p2, p0, Lcom/uber/reporter/i;->b:Lcom/uber/reporter/model/internal/PolledQueueStats;

    return-void

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stats"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null list"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/reporter/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/uber/reporter/model/internal/PolledQueueStats;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/reporter/i;->b:Lcom/uber/reporter/model/internal/PolledQueueStats;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 51
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/ah;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 52
    check-cast p1, Lcom/uber/reporter/ah;

    .line 53
    iget-object v1, p0, Lcom/uber/reporter/i;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/uber/reporter/ah;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/uber/reporter/i;->b:Lcom/uber/reporter/model/internal/PolledQueueStats;

    .line 54
    invoke-virtual {p1}, Lcom/uber/reporter/ah;->b()Lcom/uber/reporter/model/internal/PolledQueueStats;

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

    .line 63
    iget-object v0, p0, Lcom/uber/reporter/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 65
    iget-object v1, p0, Lcom/uber/reporter/i;->b:Lcom/uber/reporter/model/internal/PolledQueueStats;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollingMessageModel{list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/i;->b:Lcom/uber/reporter/model/internal/PolledQueueStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
