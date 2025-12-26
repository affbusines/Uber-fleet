.class public abstract Lcom/uber/reporter/model/internal/QueueSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/QueueSummary$GroupStats;,
        Lcom/uber/reporter/model/internal/QueueSummary$MessageQueueStatusSnapshot;,
        Lcom/uber/reporter/model/internal/QueueSummary$GroupStatsModel;,
        Lcom/uber/reporter/model/internal/QueueSummary$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/QueueSummary$Builder;
    .registers 1

    .line 30
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;I)Lcom/uber/reporter/model/internal/QueueSummary;
    .registers 3

    .line 21
    invoke-static {}, Lcom/uber/reporter/model/internal/QueueSummary;->builder()Lcom/uber/reporter/model/internal/QueueSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/QueueSummary$Builder;->id(Ljava/lang/String;)Lcom/uber/reporter/model/internal/QueueSummary$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/QueueSummary$Builder;->size(I)Lcom/uber/reporter/model/internal/QueueSummary$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/QueueSummary$Builder;->build()Lcom/uber/reporter/model/internal/QueueSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/QueueSummary;->id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/QueueSummary;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "[%s:%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
