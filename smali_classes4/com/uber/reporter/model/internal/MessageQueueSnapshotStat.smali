.class public abstract Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/uber/reporter/model/internal/ImmutableStats;)Lcom/uber/reporter/model/internal/MessageQueueSnapshotStat;
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageQueueSnapshotStat;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_MessageQueueSnapshotStat;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/ImmutableStats;)V

    return-object v0
.end method


# virtual methods
.method public abstract queueId()Ljava/lang/String;
.end method

.method public abstract stats()Lcom/uber/reporter/model/internal/ImmutableStats;
.end method
