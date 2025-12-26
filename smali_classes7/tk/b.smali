.class public final Ltk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/b$a;,
        Ltk/b$b;
    }
.end annotation


# static fields
.field public static final a:Ltk/b$a;


# instance fields
.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Lwx/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ltk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk/b$a;-><init>(Lawt/h;)V

    sput-object v0, Ltk/b;->a:Ltk/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lwx/a;)V
    .registers 4

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ltk/b;->c:Lcom/ubercab/analytics/core/e;

    .line 29
    iput-object p2, p0, Ltk/b;->d:Lwx/a;

    return-void
.end method

.method private final a()Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyPayloadMetadata;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyPayloadMetadata;

    .line 79
    iget-object v1, p0, Ltk/b;->d:Lwx/a;

    invoke-interface {v1}, Lwx/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ltk/b;->d:Lwx/a;

    invoke-interface {v2}, Lwx/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyPayloadMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Ltk/b;->c:Lcom/ubercab/analytics/core/e;

    .line 55
    new-instance v1, Lcom/uber/platform/analytics/libraries/foundations/network/NetworkAnomalyEvent;

    .line 56
    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyReportEnum;->ID_D03C1B24_F52F:Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyReportEnum;

    .line 57
    sget-object v3, Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;

    .line 59
    new-instance v4, Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyReportedSuccessPayload;

    .line 60
    invoke-direct {p0}, Ltk/b;->a()Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyPayloadMetadata;

    move-result-object v5

    const-string v6, "anomaly_reported_num"

    .line 61
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_23

    invoke-static {v6}, Laxd/n;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_24

    :cond_23
    const/4 v6, 0x0

    :goto_24
    const-string v7, "error_string"

    .line 62
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_30

    const-string p1, "unknown"

    .line 59
    :cond_30
    invoke-direct {v4, v5, v6, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyReportedSuccessPayload;-><init>(Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyPayloadMetadata;ILjava/lang/String;)V

    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/foundations/network/NetworkAnomalyEvent;-><init>(Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyReportEnum;Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyReportedSuccessPayload;)V

    check-cast v1, Lnh/b;

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ltk/b;->c:Lcom/ubercab/analytics/core/e;

    .line 67
    new-instance v1, Lcom/uber/platform/analytics/libraries/foundations/network/NetworkAnomalyLibFailureEvent;

    .line 68
    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyLibFailureEnum;->ID_F0034BAD_17AB:Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyLibFailureEnum;

    .line 69
    sget-object v3, Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;

    .line 71
    new-instance v4, Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyReportLibFailurePayload;

    .line 72
    invoke-direct {p0}, Ltk/b;->a()Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyPayloadMetadata;

    move-result-object v5

    const-string v6, "error_string"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "unknown"

    if-nez v6, :cond_1b

    move-object v6, v7

    :cond_1b
    const-string v8, "operation"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_26

    move-object p1, v7

    .line 71
    :cond_26
    invoke-direct {v4, v5, v6, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyReportLibFailurePayload;-><init>(Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyPayloadMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/foundations/network/NetworkAnomalyLibFailureEvent;-><init>(Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyLibFailureEnum;Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/foundations/network/AnomalyReportLibFailurePayload;)V

    check-cast v1, Lnh/b;

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final c(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Network-Rollback-EventEmitter"

    .line 75
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    invoke-direct {p0, p1}, Ltk/b;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 86
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Map;Lwy/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwy/a$b;",
            ")V"
        }
    .end annotation

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Ltk/b$b;->a:[I

    invoke-virtual {p2}, Lwy/a$b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_19

    goto :goto_47

    .line 49
    :cond_19
    invoke-direct {p0, p1}, Ltk/b;->c(Ljava/util/Map;)V

    goto :goto_47

    .line 43
    :cond_1d
    invoke-direct {p0, p1}, Ltk/b;->c(Ljava/util/Map;)V

    const-string p2, "report_type"

    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 45
    sget-object v0, Lwy/a$c;->a:Lwy/a$c;

    invoke-virtual {v0}, Lwy/a$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-direct {p0, p1}, Ltk/b;->a(Ljava/util/Map;)V

    goto :goto_47

    .line 46
    :cond_38
    sget-object v0, Lwy/a$c;->b:Lwy/a$c;

    invoke-virtual {v0}, Lwy/a$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    invoke-direct {p0, p1}, Ltk/b;->b(Ljava/util/Map;)V

    :cond_47
    :goto_47
    return-void
.end method
