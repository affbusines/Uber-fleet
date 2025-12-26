.class public abstract Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
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

.method public static create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/reporter/model/internal/ReboundedMessageStats;)Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats;",
            ")",
            "Lcom/uber/reporter/model/internal/MessageSummarySnapshot;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/reporter/model/internal/AutoValue_MessageSummarySnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/reporter/model/internal/ReboundedMessageStats;)V

    return-object v0
.end method


# virtual methods
.method public abstract inFlight()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract persisted()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reboundedMessageStats()Lcom/uber/reporter/model/internal/ReboundedMessageStats;
.end method

.method public abstract toBePersisted()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation
.end method
