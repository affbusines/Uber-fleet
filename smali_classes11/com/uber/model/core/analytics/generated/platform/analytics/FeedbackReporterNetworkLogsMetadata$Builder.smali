.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private count:Ljava/lang/Integer;

.field private uncompressedSizeBytes:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->count:Ljava/lang/Integer;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->uncompressedSizeBytes:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->count:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->uncompressedSizeBytes:Ljava/lang/Long;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 74
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;-><init>(IJ)V

    return-object v3

    .line 76
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "uncompressedSizeBytes is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 75
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "count is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public count(I)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public uncompressedSizeBytes(J)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;
    .registers 4

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;->uncompressedSizeBytes:Ljava/lang/Long;

    return-object v0
.end method
