.class public abstract Lcom/uber/reporter/model/internal/QueueSummary$MessageQueueStatusSnapshot;
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
    name = "MessageQueueStatusSnapshot"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/QueueSummary$GroupStatsModel;)Lcom/uber/reporter/model/internal/QueueSummary$MessageQueueStatusSnapshot;
    .registers 2

    .line 61
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_MessageQueueStatusSnapshot;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_MessageQueueStatusSnapshot;-><init>(Lcom/uber/reporter/model/internal/QueueSummary$GroupStatsModel;)V

    return-object v0
.end method


# virtual methods
.method public abstract groupStatsModel()Lcom/uber/reporter/model/internal/QueueSummary$GroupStatsModel;
.end method
