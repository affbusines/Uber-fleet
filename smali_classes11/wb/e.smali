.class public Lwb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;

.field private static final b:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;->ID_1A8E08B1_2E0F:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;

    sput-object v0, Lwb/e;->a:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;

    .line 30
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;->ID_9E5BB35B_B243:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;

    sput-object v0, Lwb/e;->b:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;

    return-void
.end method

.method public static a(Lcom/uber/reporter/model/internal/PollingCappedType;Lcom/uber/reporter/model/internal/PollingQueueModel;)Lnh/b;
    .registers 3

    .line 36
    sget-object v0, Lcom/uber/reporter/model/internal/PollingCappedType;->OVER_TARGET:Lcom/uber/reporter/model/internal/PollingCappedType;

    invoke-virtual {p0, v0}, Lcom/uber/reporter/model/internal/PollingCappedType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lwb/e;->a(Lcom/uber/reporter/model/internal/PollingQueueModel;)Lnh/b;

    move-result-object p0

    goto :goto_11

    :cond_d
    invoke-static {p0, p1}, Lwb/e;->b(Lcom/uber/reporter/model/internal/PollingCappedType;Lcom/uber/reporter/model/internal/PollingQueueModel;)Lnh/b;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private static a(Lcom/uber/reporter/model/internal/PollingQueueModel;)Lnh/b;
    .registers 3

    .line 49
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;

    .line 50
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;

    move-result-object v0

    sget-object v1, Lwb/e;->b:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;

    .line 51
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/reporter/model/internal/PollingCappedType;->OVER_TARGET:Lcom/uber/reporter/model/internal/PollingCappedType;

    .line 52
    invoke-static {v1, p0}, Lwb/e;->c(Lcom/uber/reporter/model/internal/PollingCappedType;Lcom/uber/reporter/model/internal/PollingQueueModel;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/uber/reporter/model/internal/PollingCappedType;Lcom/uber/reporter/model/internal/PollingQueueModel;)Lnh/b;
    .registers 4

    .line 41
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;

    .line 42
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;

    move-result-object v0

    sget-object v1, Lwb/e;->a:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;

    .line 43
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;

    move-result-object v0

    .line 44
    invoke-static {p0, p1}, Lwb/e;->c(Lcom/uber/reporter/model/internal/PollingCappedType;Lcom/uber/reporter/model/internal/PollingQueueModel;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterPrimaryQueuePollingCappedEvent;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/uber/reporter/model/internal/PollingCappedType;Lcom/uber/reporter/model/internal/PollingQueueModel;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;
    .registers 3

    .line 58
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lwb/d;->a(Lcom/uber/reporter/model/internal/PollingCappedType;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;

    move-result-object p0

    .line 60
    invoke-static {p1}, Lwb/d;->b(Lcom/uber/reporter/model/internal/PollingQueueModel;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;

    move-result-object p0

    .line 61
    invoke-static {p1}, Lwb/d;->c(Lcom/uber/reporter/model/internal/PollingQueueModel;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;

    move-result-object p0

    .line 62
    invoke-static {p1}, Lwb/d;->a(Lcom/uber/reporter/model/internal/PollingQueueModel;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;

    move-result-object p0

    return-object p0
.end method
