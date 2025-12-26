.class public Lwb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/reporter/model/internal/PollingCappedType;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;
    .registers 2

    .line 18
    sget-object v0, Lwb/d$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingCappedType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    .line 26
    sget-object p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    return-object p0

    .line 24
    :cond_14
    sget-object p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;->OVER_TARGET:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    return-object p0

    .line 22
    :cond_17
    sget-object p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;->OVER_WEIGHT:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    return-object p0

    .line 20
    :cond_1a
    sget-object p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;->OVER_SEAT:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    return-object p0
.end method

.method public static a(Lcom/uber/reporter/model/internal/PollingQueueModel;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;
    .registers 4

    .line 31
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueModel;->context()Lcom/uber/reporter/model/internal/PollingQueueContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueContext;->pollingContext()Lcom/uber/reporter/model/internal/PollingDtoContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingDtoContext;->constraint()Lcom/uber/reporter/model/internal/PollDtoConstraint;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint$a;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollDtoConstraint;->get()Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/PollConstraint;->maxSeat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint$a;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollDtoConstraint;->get()Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollConstraint;->maxWeight()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint$a;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/uber/reporter/model/internal/PollingQueueModel;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;
    .registers 4

    .line 39
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueModel;->remainingSize()I

    move-result v0

    .line 40
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats$a;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueModel;->stats()Lcom/uber/reporter/model/internal/PollingQueueStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/reporter/model/internal/PollingQueueStats;->get()Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedSeat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats$a;->b(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats$a;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueModel;->context()Lcom/uber/reporter/model/internal/PollingQueueContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/reporter/model/internal/PollingQueueContext;->enqueuedSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats$a;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueModel;->queueId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats$a;

    move-result-object p0

    if-nez v0, :cond_38

    const/4 v0, 0x0

    goto :goto_3c

    .line 44
    :cond_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3c
    invoke-virtual {p0, v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats$a;->c(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats$a;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/uber/reporter/model/internal/PollingQueueModel;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;
    .registers 7

    .line 49
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueModel;->stats()Lcom/uber/reporter/model/internal/PollingQueueStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PollingQueueStats;->get()Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueModel;->context()Lcom/uber/reporter/model/internal/PollingQueueContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingQueueContext;->pollingContext()Lcom/uber/reporter/model/internal/PollingDtoContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingDtoContext;->polledDtoStats()Lcom/uber/reporter/model/internal/PolledDtoStats;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PolledDtoStats;->get()Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object p0

    .line 51
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedSeat()I

    move-result v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedSeat()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedWeight()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedWeight()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    move-result-object p0

    return-object p0
.end method
