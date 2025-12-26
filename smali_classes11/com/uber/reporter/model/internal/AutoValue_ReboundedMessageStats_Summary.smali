.class final Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;
.super Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;
    }
.end annotation


# instance fields
.field private final aggregatedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final flushedGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final flushedMessageCount:Ljava/lang/Integer;

.field private final freshMessageCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->freshMessageCount:Ljava/lang/Integer;

    .line 24
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->flushedMessageCount:Ljava/lang/Integer;

    .line 25
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->flushedGroupList:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->aggregatedList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$1;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public aggregatedList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->aggregatedList:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    .line 69
    check-cast p1, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;

    .line 70
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->freshMessageCount:Ljava/lang/Integer;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->freshMessageCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->freshMessageCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->flushedMessageCount:Ljava/lang/Integer;

    if-nez v1, :cond_2b

    .line 71
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->flushedMessageCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->flushedMessageCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_35
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->flushedGroupList:Ljava/util/List;

    if-nez v1, :cond_40

    .line 72
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->flushedGroupList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->flushedGroupList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_4a
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->aggregatedList:Ljava/util/List;

    if-nez v1, :cond_55

    .line 73
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->aggregatedList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_60

    goto :goto_61

    :cond_55
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;->aggregatedList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    return v0

    :cond_62
    return v2
.end method

.method public flushedGroupList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->flushedGroupList:Ljava/util/List;

    return-object v0
.end method

.method public flushedMessageCount()Ljava/lang/Integer;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->flushedMessageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public freshMessageCount()Ljava/lang/Integer;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->freshMessageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 82
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->freshMessageCount:Ljava/lang/Integer;

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

    .line 84
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->flushedMessageCount:Ljava/lang/Integer;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 86
    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->flushedGroupList:Ljava/util/List;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 88
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->aggregatedList:Ljava/util/List;

    if-nez v2, :cond_30

    goto :goto_34

    :cond_30
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_34
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Summary{freshMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->freshMessageCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flushedMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->flushedMessageCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flushedGroupList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->flushedGroupList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aggregatedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary;->aggregatedList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
