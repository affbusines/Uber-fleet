.class public Lwb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static a(Lcom/uber/reporter/model/internal/PolledSingleMessageStats;Lcom/uber/reporter/model/internal/PolledMessageStats;)Lcom/uber/reporter/model/internal/PolledMessageStats;
    .registers 5

    .line 41
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedSeat()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedWeight()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PolledSingleMessageStats;->weight()J

    move-result-wide p0

    add-long/2addr v1, p0

    .line 43
    invoke-static {v0, v1, v2}, Lcom/uber/reporter/model/internal/PolledMessageStats;->create(IJ)Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/reporter/model/internal/PollDtoConstraint;)Lcom/uber/reporter/model/internal/PollingDtoContext;
    .registers 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/uber/reporter/model/internal/PolledMessageStats;->create(IJ)Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/uber/reporter/model/internal/PollingDtoContext;->builder()Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;

    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/uber/reporter/model/internal/PolledDtoStats;->create(Lcom/uber/reporter/model/internal/PolledMessageStats;)Lcom/uber/reporter/model/internal/PolledDtoStats;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;->polledDtoStats(Lcom/uber/reporter/model/internal/PolledDtoStats;)Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;->constraint(Lcom/uber/reporter/model/internal/PollDtoConstraint;)Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;->build()Lcom/uber/reporter/model/internal/PollingDtoContext;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/reporter/model/internal/PolledQueueStats;Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollingDtoContext;
    .registers 3

    .line 48
    invoke-static {p0, p1}, Lwb/f;->b(Lcom/uber/reporter/model/internal/PolledQueueStats;Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/uber/reporter/model/internal/PollingDtoContext;->builder()Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/uber/reporter/model/internal/PolledDtoStats;->create(Lcom/uber/reporter/model/internal/PolledMessageStats;)Lcom/uber/reporter/model/internal/PolledDtoStats;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;->polledDtoStats(Lcom/uber/reporter/model/internal/PolledDtoStats;)Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingDtoContext;->constraint()Lcom/uber/reporter/model/internal/PollDtoConstraint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;->constraint(Lcom/uber/reporter/model/internal/PollDtoConstraint;)Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;->build()Lcom/uber/reporter/model/internal/PollingDtoContext;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/reporter/model/internal/PolledSingleMessageStats;Lcom/uber/reporter/model/internal/PollingQueueStats;)Lcom/uber/reporter/model/internal/PollingQueueStats;
    .registers 2

    .line 36
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueStats;->get()Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/f;->a(Lcom/uber/reporter/model/internal/PolledSingleMessageStats;Lcom/uber/reporter/model/internal/PolledMessageStats;)Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/reporter/model/internal/PollingQueueStats;->create(Lcom/uber/reporter/model/internal/PolledMessageStats;)Lcom/uber/reporter/model/internal/PollingQueueStats;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/uber/reporter/model/internal/PolledQueueStats;Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PolledMessageStats;
    .registers 5

    .line 57
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PolledQueueStats;->stats()Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingDtoContext;->polledDtoStats()Lcom/uber/reporter/model/internal/PolledDtoStats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PolledDtoStats;->get()Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedSeat()I

    move-result v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedSeat()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lwb/f;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedWeight()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PolledMessageStats;->accumulatedWeight()J

    move-result-wide p0

    add-long/2addr v1, p0

    .line 61
    invoke-static {v0, v1, v2}, Lcom/uber/reporter/model/internal/PolledMessageStats;->create(IJ)Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object p0

    return-object p0
.end method
