.class final Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;
.super Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
.source "SourceFile"


# instance fields
.field private final inFlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final persisted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final reboundedMessageStats:Lcom/uber/reporter/model/internal/ReboundedMessageStats;

.field private final toBePersisted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/reporter/model/internal/ReboundedMessageStats;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;-><init>()V

    if-eqz p1, :cond_22

    .line 26
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->inFlight:Ljava/util/List;

    if-eqz p2, :cond_1a

    .line 30
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->toBePersisted:Ljava/util/List;

    if-eqz p3, :cond_12

    .line 34
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->persisted:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->reboundedMessageStats:Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    return-void

    .line 32
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null persisted"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null toBePersisted"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inFlight"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 75
    check-cast p1, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    .line 76
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->inFlight:Ljava/util/List;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->inFlight()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->toBePersisted:Ljava/util/List;

    .line 77
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->toBePersisted()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->persisted:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->persisted()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->reboundedMessageStats:Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    if-nez v1, :cond_3a

    .line 79
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->reboundedMessageStats()Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    move-result-object p1

    if-nez p1, :cond_45

    goto :goto_46

    :cond_3a
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->reboundedMessageStats()Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0

    :cond_47
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->inFlight:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->toBePersisted:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->persisted:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->reboundedMessageStats:Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_28
    xor-int/2addr v0, v1

    return v0
.end method

.method public inFlight()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->inFlight:Ljava/util/List;

    return-object v0
.end method

.method public persisted()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->persisted:Ljava/util/List;

    return-object v0
.end method

.method public reboundedMessageStats()Lcom/uber/reporter/model/internal/ReboundedMessageStats;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->reboundedMessageStats:Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    return-object v0
.end method

.method public toBePersisted()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->toBePersisted:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageSummarySnapshot{inFlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->inFlight:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toBePersisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->toBePersisted:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->persisted:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reboundedMessageStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;->reboundedMessageStats:Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
