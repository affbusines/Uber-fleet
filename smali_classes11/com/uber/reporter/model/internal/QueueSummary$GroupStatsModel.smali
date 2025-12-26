.class public abstract Lcom/uber/reporter/model/internal/QueueSummary$GroupStatsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/QueueSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GroupStatsModel"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/uber/reporter/model/internal/QueueSummary$GroupStatsModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary$GroupStats;",
            ">;)",
            "Lcom/uber/reporter/model/internal/QueueSummary$GroupStatsModel;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStatsModel;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStatsModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary$GroupStats;",
            ">;"
        }
    .end annotation
.end method
