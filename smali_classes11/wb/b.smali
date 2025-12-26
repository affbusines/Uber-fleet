.class public Lwb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/uber/reporter/model/internal/PolledMessageStats;Lcom/uber/reporter/model/internal/PollConstraintContext;)Lcom/uber/reporter/model/internal/PollingCappedType;
    .registers 3

    .line 47
    invoke-static {p0, p1}, Lwb/b;->b(Lcom/uber/reporter/model/internal/PolledMessageStats;Lcom/uber/reporter/model/internal/PollConstraintContext;)Lcom/uber/reporter/model/internal/PollingCappedType;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollConstraintContext;->pollConstraint()Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lwb/b;->a(Lcom/uber/reporter/model/internal/PollingCappedType;Lcom/uber/reporter/model/internal/PollConstraint;Lcom/uber/reporter/model/internal/PolledMessageStats;)V

    return-object v0
.end method

.method public static a(Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollingCappedType;
    .registers 3

    .line 39
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingDtoContext;->polledDtoStats()Lcom/uber/reporter/model/internal/PolledDtoStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PolledDtoStats;->get()Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingDtoContext;->constraint()Lcom/uber/reporter/model/internal/PollDtoConstraint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/PollDtoConstraint;->get()Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingDtoContext;->constraint()Lcom/uber/reporter/model/internal/PollDtoConstraint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollDtoConstraint;->honorPayloadWeightCap()Lawe/a;

    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lcom/uber/reporter/model/internal/PollConstraintContext;->create(Lcom/uber/reporter/model/internal/PollConstraint;Lawe/a;)Lcom/uber/reporter/model/internal/PollConstraintContext;

    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lwb/b;->a(Lcom/uber/reporter/model/internal/PolledMessageStats;Lcom/uber/reporter/model/internal/PollConstraintContext;)Lcom/uber/reporter/model/internal/PollingCappedType;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/reporter/model/internal/PollingQueueModel;)Lcom/uber/reporter/model/internal/PollingCappedType;
    .registers 4

    .line 19
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueModel;->stats()Lcom/uber/reporter/model/internal/PollingQueueStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PollingQueueStats;->get()Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueModel;->context()Lcom/uber/reporter/model/internal/PollingQueueContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/PollingQueueContext;->constraint()Lcom/uber/reporter/model/internal/PollQueueConstraint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/PollQueueConstraint;->get()Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedSeat()I

    move-result v2

    invoke-static {v2, p0}, Lwb/b;->a(ILcom/uber/reporter/model/internal/PollingQueueModel;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 22
    sget-object p0, Lcom/uber/reporter/model/internal/PollingCappedType;->OVER_TARGET:Lcom/uber/reporter/model/internal/PollingCappedType;

    return-object p0

    .line 28
    :cond_21
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueModel;->context()Lcom/uber/reporter/model/internal/PollingQueueContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueContext;->pollingContext()Lcom/uber/reporter/model/internal/PollingDtoContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingDtoContext;->constraint()Lcom/uber/reporter/model/internal/PollDtoConstraint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollDtoConstraint;->honorPayloadWeightCap()Lawe/a;

    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lcom/uber/reporter/model/internal/PollConstraintContext;->create(Lcom/uber/reporter/model/internal/PollConstraint;Lawe/a;)Lcom/uber/reporter/model/internal/PollConstraintContext;

    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lwb/b;->a(Lcom/uber/reporter/model/internal/PolledMessageStats;Lcom/uber/reporter/model/internal/PollConstraintContext;)Lcom/uber/reporter/model/internal/PollingCappedType;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/reporter/model/internal/PollingCappedType;Lcom/uber/reporter/model/internal/PollConstraint;Lcom/uber/reporter/model/internal/PolledMessageStats;)V
    .registers 7

    if-eqz p0, :cond_3f

    const-string v0, "ur_primary"

    .line 55
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 59
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedSeat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x2

    .line 60
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollConstraint;->maxSeat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x3

    .line 61
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedWeight()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x4

    .line 62
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollConstraint;->maxWeight()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "capped_type:%s,seat:%s,max_seat:%s,weight:%s,max_weight:%s"

    .line 56
    invoke-virtual {v0, p0, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method

.method private static a(ILcom/uber/reporter/model/internal/PollingQueueModel;)Z
    .registers 2

    .line 101
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueModel;->context()Lcom/uber/reporter/model/internal/PollingQueueContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueContext;->enqueuedSize()I

    move-result p1

    if-le p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static a(Lcom/uber/reporter/model/internal/PollConstraintContext;)Z
    .registers 1

    .line 79
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollConstraintContext;->honorPayloadWeightCap()Lawe/a;

    move-result-object p0

    invoke-interface {p0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/uber/reporter/model/internal/PolledMessageStats;Lcom/uber/reporter/model/internal/PollConstraintContext;)Lcom/uber/reporter/model/internal/PollingCappedType;
    .registers 4

    .line 69
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedSeat()I

    move-result v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollConstraintContext;->pollConstraint()Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/PollConstraint;->maxSeat()I

    move-result v1

    if-lt v0, v1, :cond_11

    .line 70
    sget-object p0, Lcom/uber/reporter/model/internal/PollingCappedType;->CAPPED_SEAT:Lcom/uber/reporter/model/internal/PollingCappedType;

    return-object p0

    .line 71
    :cond_11
    invoke-static {p0, p1}, Lwb/b;->c(Lcom/uber/reporter/model/internal/PolledMessageStats;Lcom/uber/reporter/model/internal/PollConstraintContext;)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {p1}, Lwb/b;->a(Lcom/uber/reporter/model/internal/PollConstraintContext;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 72
    sget-object p0, Lcom/uber/reporter/model/internal/PollingCappedType;->CAPPED_WEIGHT:Lcom/uber/reporter/model/internal/PollingCappedType;

    return-object p0

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/uber/reporter/model/internal/PollingDtoContext;)Z
    .registers 1

    .line 87
    invoke-static {p0}, Lwb/b;->a(Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollingCappedType;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static c(Lcom/uber/reporter/model/internal/PolledMessageStats;Lcom/uber/reporter/model/internal/PollConstraintContext;)Z
    .registers 5

    .line 83
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedWeight()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollConstraintContext;->pollConstraint()Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollConstraint;->maxWeight()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-ltz v2, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method
