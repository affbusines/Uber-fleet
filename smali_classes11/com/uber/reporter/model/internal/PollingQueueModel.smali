.class public abstract Lcom/uber/reporter/model/internal/PollingQueueModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/uber/reporter/model/internal/PollingQueueContext;ILcom/uber/reporter/model/internal/PollingQueueStats;)Lcom/uber/reporter/model/internal/PollingQueueModel;
    .registers 5

    .line 18
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/uber/reporter/model/internal/AutoValue_PollingQueueModel;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/PollingQueueStats;ILcom/uber/reporter/model/internal/PollingQueueContext;)V

    return-object v0
.end method


# virtual methods
.method public abstract context()Lcom/uber/reporter/model/internal/PollingQueueContext;
.end method

.method public abstract queueId()Ljava/lang/String;
.end method

.method public abstract remainingSize()I
.end method

.method public abstract stats()Lcom/uber/reporter/model/internal/PollingQueueStats;
.end method
