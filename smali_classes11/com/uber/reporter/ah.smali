.class public abstract Lcom/uber/reporter/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/uber/reporter/model/internal/PolledQueueStats;)Lcom/uber/reporter/ah;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;",
            "Lcom/uber/reporter/model/internal/PolledQueueStats;",
            ")",
            "Lcom/uber/reporter/ah;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/uber/reporter/i;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/i;-><init>(Ljava/util/List;Lcom/uber/reporter/model/internal/PolledQueueStats;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/uber/reporter/model/internal/PolledQueueStats;
.end method
