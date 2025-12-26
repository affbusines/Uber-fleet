.class Lcom/uber/reporter/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroidx/work/ListenableWorker$a;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;
    .registers 2

    .line 43
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/work/ListenableWorker$a;->d()Landroidx/work/e;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Landroidx/work/e;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;)Lnh/b;
    .registers 4

    .line 50
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;

    .line 51
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEvent$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEvent$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEvent$a;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEvent;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .registers 3

    const-string v0, "UR_PORTAL_ERROR"

    .line 58
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UnifiedReporterDependencyPortal is not registered."

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroidx/work/ListenableWorker$a;Lcom/uber/reporter/ap;)V
    .registers 5

    .line 32
    invoke-static {p0}, Lcom/uber/reporter/al;->a(Landroidx/work/ListenableWorker$a;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;

    move-result-object v0

    .line 33
    instance-of p0, p0, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x0

    const-string v2, "ur_worker"

    if-eqz p0, :cond_24

    .line 34
    invoke-static {v2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Message sync concluded with completion"

    invoke-virtual {p0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1}, Lcom/uber/reporter/ap;->k()Lcom/ubercab/analytics/core/e;

    move-result-object p0

    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;->ID_20F78B34_986E:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;

    invoke-static {v0, p1}, Lcom/uber/reporter/al;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;)Lnh/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_3c

    .line 37
    :cond_24
    invoke-static {v2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Message sync concluded with potential lingering messages"

    invoke-virtual {p0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1}, Lcom/uber/reporter/ap;->k()Lcom/ubercab/analytics/core/e;

    move-result-object p0

    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;->ID_56CFDA44_AF62:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;

    invoke-static {v0, p1}, Lcom/uber/reporter/al;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;)Lnh/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_3c
    return-void
.end method

.method public static a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 67
    invoke-static {}, Lcom/uber/reporter/al;->b()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uber/reporter/al;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;)Lnh/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static a(Lcom/uber/reporter/ap;)V
    .registers 2

    .line 62
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;->ID_3D0834E8_3079:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;

    invoke-interface {p0}, Lcom/uber/reporter/ap;->k()Lcom/ubercab/analytics/core/e;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uber/reporter/al;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;Lcom/ubercab/analytics/core/e;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/uber/reporter/ap;)V
    .registers 5

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ur_worker"

    .line 26
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Message sync concluded with error :%s"

    invoke-virtual {v0, p0, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;->ID_419055CE_3990:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;

    invoke-interface {p1}, Lcom/uber/reporter/ap;->k()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uber/reporter/al;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;Lcom/ubercab/analytics/core/e;)V

    return-void
.end method

.method private static b()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;
    .registers 2

    .line 71
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerPayload;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/uber/reporter/ap;)V
    .registers 4

    const-string v0, "ur_worker"

    .line 75
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Message sync worker is terminated/disposed"

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;->ID_D801D800_999F:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;

    invoke-interface {p0}, Lcom/uber/reporter/ap;->k()Lcom/ubercab/analytics/core/e;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uber/reporter/al;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;Lcom/ubercab/analytics/core/e;)V

    return-void
.end method
