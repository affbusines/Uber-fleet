.class public Lwb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollQueueConstraint;
    .registers 7

    .line 22
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingDtoContext;->polledDtoStats()Lcom/uber/reporter/model/internal/PolledDtoStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PolledDtoStats;->get()Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingDtoContext;->constraint()Lcom/uber/reporter/model/internal/PollDtoConstraint;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollDtoConstraint;->get()Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/PollConstraint;->maxSeat()I

    move-result v1

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedSeat()I

    move-result v2

    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollDtoConstraint;->get()Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollConstraint;->maxWeight()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedWeight()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 26
    invoke-static {v1, v2, v3}, Lcom/uber/reporter/model/internal/PollConstraint;->create(IJ)Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/reporter/model/internal/PollQueueConstraint;->create(Lcom/uber/reporter/model/internal/PollConstraint;)Lcom/uber/reporter/model/internal/PollQueueConstraint;

    move-result-object p0

    return-object p0
.end method

.method public static a(IJLcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollingQueueContext;
    .registers 5

    .line 17
    invoke-static {p3}, Lwb/c;->a(Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollQueueConstraint;

    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0, p3}, Lcom/uber/reporter/model/internal/PollingQueueContext;->create(IJLcom/uber/reporter/model/internal/PollQueueConstraint;Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollingQueueContext;

    move-result-object p0

    return-object p0
.end method
