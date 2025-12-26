.class final Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;
.super Lcom/uber/reporter/model/internal/PriorityDto;
.source "SourceFile"


# instance fields
.field private final groupUuid:Ljava/util/UUID;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GroupedMessageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GroupedMessageModel;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PriorityDto;-><init>()V

    if-eqz p1, :cond_14

    .line 20
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;->groupUuid:Ljava/util/UUID;

    if-eqz p2, :cond_c

    .line 24
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;->list:Ljava/util/List;

    return-void

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null list"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null groupUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 50
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PriorityDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 51
    check-cast p1, Lcom/uber/reporter/model/internal/PriorityDto;

    .line 52
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;->groupUuid:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PriorityDto;->groupUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;->list:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PriorityDto;->list()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public groupUuid()Ljava/util/UUID;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;->groupUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;->groupUuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
            "Lcom/uber/reporter/model/internal/GroupedMessageModel;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;->list:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PriorityDto{groupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;->groupUuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
