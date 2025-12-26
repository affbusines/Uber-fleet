.class public abstract Lcom/uber/reporter/model/internal/PolledMessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;Lcom/uber/reporter/model/internal/PolledQueueStats;J)Lcom/uber/reporter/model/internal/PolledMessageData;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/shadow/PolledEvent;",
            ">;",
            "Lcom/uber/reporter/model/internal/PolledQueueStats;",
            "J)",
            "Lcom/uber/reporter/model/internal/PolledMessageData;"
        }
    .end annotation

    .line 21
    new-instance v6, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/reporter/model/internal/PolledQueueStats;J)V

    return-object v6
.end method


# virtual methods
.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/shadow/PolledEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract polledTimeMs()J
.end method

.method public abstract queueId()Ljava/lang/String;
.end method

.method public abstract stats()Lcom/uber/reporter/model/internal/PolledQueueStats;
.end method
