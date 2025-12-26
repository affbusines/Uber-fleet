.class public abstract Lcom/uber/reporter/model/internal/PollingQueueStats;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/PolledMessageStats;)Lcom/uber/reporter/model/internal/PollingQueueStats;
    .registers 2

    .line 16
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueStats;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueStats;-><init>(Lcom/uber/reporter/model/internal/PolledMessageStats;)V

    return-object v0
.end method

.method public static initial()Lcom/uber/reporter/model/internal/PollingQueueStats;
    .registers 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/uber/reporter/model/internal/PolledMessageStats;->create(IJ)Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/reporter/model/internal/PollingQueueStats;->create(Lcom/uber/reporter/model/internal/PolledMessageStats;)Lcom/uber/reporter/model/internal/PollingQueueStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract get()Lcom/uber/reporter/model/internal/PolledMessageStats;
.end method
