.class public abstract Lcom/uber/reporter/model/internal/QueueStats;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/uber/reporter/model/data/Health;Lcom/uber/reporter/model/internal/MessageTime;Lcom/uber/reporter/model/internal/ContextualMetaData;)Lcom/uber/reporter/model/internal/QueueStats;
    .registers 5

    .line 28
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_QueueStats;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/reporter/model/internal/AutoValue_QueueStats;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/data/Health;Lcom/uber/reporter/model/internal/MessageTime;Lcom/uber/reporter/model/internal/ContextualMetaData;)V

    return-object v0
.end method


# virtual methods
.method public abstract contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;
.end method

.method public abstract messageTime()Lcom/uber/reporter/model/internal/MessageTime;
.end method

.method public abstract messageUuid()Ljava/lang/String;
.end method

.method public abstract snapshotStatistics()Lcom/uber/reporter/model/data/Health;
.end method
