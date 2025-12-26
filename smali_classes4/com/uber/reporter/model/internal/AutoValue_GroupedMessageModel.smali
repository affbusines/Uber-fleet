.class final Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;
.super Lcom/uber/reporter/model/internal/GroupedMessageModel;
.source "SourceFile"


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field private final queueStats:Lcom/uber/reporter/model/internal/QueueStats;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/QueueStats;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/model/internal/QueueStats;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageBean;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/GroupedMessageModel;-><init>()V

    if-eqz p1, :cond_20

    .line 23
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-eqz p2, :cond_18

    .line 27
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->queueStats:Lcom/uber/reporter/model/internal/QueueStats;

    if-eqz p3, :cond_10

    .line 31
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->list:Ljava/util/List;

    return-void

    .line 29
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null list"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null queueStats"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/GroupedMessageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 67
    check-cast p1, Lcom/uber/reporter/model/internal/GroupedMessageModel;

    .line 68
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupedMessageModel;->messageType()Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->queueStats:Lcom/uber/reporter/model/internal/QueueStats;

    .line 69
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupedMessageModel;->queueStats()Lcom/uber/reporter/model/internal/QueueStats;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->list:Ljava/util/List;

    .line 70
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupedMessageModel;->list()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    .line 79
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 81
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->queueStats:Lcom/uber/reporter/model/internal/QueueStats;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->list:Ljava/util/List;

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
            "Lcom/uber/reporter/model/internal/MessageBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "list"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->list:Ljava/util/List;

    return-object v0
.end method

.method public messageType()Lcom/uber/reporter/model/internal/MessageTypePriority;
    .registers 2
    .annotation runtime Lml/c;
        a = "message_type"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object v0
.end method

.method public queueStats()Lcom/uber/reporter/model/internal/QueueStats;
    .registers 2
    .annotation runtime Lml/c;
        a = "queue_stats"
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->queueStats:Lcom/uber/reporter/model/internal/QueueStats;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupedMessageModel{messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->messageType:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queueStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->queueStats:Lcom/uber/reporter/model/internal/QueueStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupedMessageModel;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
