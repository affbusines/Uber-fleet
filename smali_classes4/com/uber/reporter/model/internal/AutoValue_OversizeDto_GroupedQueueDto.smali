.class final Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;
.super Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;
.source "SourceFile"


# instance fields
.field private final groupUuid:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;-><init>()V

    if-eqz p1, :cond_14

    .line 19
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;->list:Ljava/util/List;

    if-eqz p2, :cond_c

    .line 23
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;->groupUuid:Ljava/lang/String;

    return-void

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null groupUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null list"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 50
    check-cast p1, Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;

    .line 51
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;->list()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;->groupUuid:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;->groupUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public groupUuid()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;->groupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 63
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;->groupUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public list()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;->list:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupedQueueDto{list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_GroupedQueueDto;->groupUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
