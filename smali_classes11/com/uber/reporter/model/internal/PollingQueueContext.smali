.class public abstract Lcom/uber/reporter/model/internal/PollingQueueContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IJLcom/uber/reporter/model/internal/PollQueueConstraint;Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollingQueueContext;
    .registers 12

    .line 21
    new-instance v6, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;

    move-object v0, v6

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueContext;-><init>(IJLcom/uber/reporter/model/internal/PollQueueConstraint;Lcom/uber/reporter/model/internal/PollingDtoContext;)V

    return-object v6
.end method


# virtual methods
.method public abstract constraint()Lcom/uber/reporter/model/internal/PollQueueConstraint;
.end method

.method public abstract enqueuedSize()I
.end method

.method public abstract polledTimeMs()J
.end method

.method public abstract pollingContext()Lcom/uber/reporter/model/internal/PollingDtoContext;
.end method
