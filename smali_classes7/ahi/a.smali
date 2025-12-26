.class public Lahi/a;
.super Lahi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahi/j<",
        "Ljava/util/List<",
        "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkq/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/o<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 20
    invoke-direct {p0}, Lahi/j;-><init>()V

    .line 21
    invoke-static {p1}, Lkq/o;->a(I)Lkq/o;

    move-result-object p1

    iput-object p1, p0, Lahi/a;->a:Lkq/o;

    return-void
.end method

.method public static a(Lio/reactivex/Observable;Lacc/a;I)Lahi/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/analytics/core/a;",
            ">;",
            "Lacc/a;",
            "I)",
            "Lahi/a;"
        }
    .end annotation

    .line 36
    new-instance v0, Lahi/a;

    invoke-direct {v0, p2}, Lahi/a;-><init>(I)V

    .line 37
    new-instance p2, Lahi/-$$Lambda$a$4ft2ZTuqq0IBT8j85O-JkQy64B05;

    invoke-direct {p2, v0, p1}, Lahi/-$$Lambda$a$4ft2ZTuqq0IBT8j85O-JkQy64B05;-><init>(Lahi/a;Lacc/a;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method private static synthetic a(Lahi/a;Lacc/a;Lcom/ubercab/analytics/core/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v0

    .line 42
    invoke-virtual {p2}, Lcom/ubercab/analytics/core/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/analytics/core/a;->b()Lnh/a;

    move-result-object v2

    invoke-virtual {v2}, Lnh/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lcom/ubercab/analytics/core/a;->c()Ljava/util/Map;

    move-result-object p2

    .line 40
    invoke-static {v0, v1, p1, v2, p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->create(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lahi/a;->a(Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;)V
    .registers 3

    monitor-enter p0

    .line 67
    :try_start_1
    iget-object v0, p0, Lahi/a;->a:Lkq/o;

    invoke-virtual {v0, p1}, Lkq/o;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 68
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic lambda$4ft2ZTuqq0IBT8j85O-JkQy64B05(Lahi/a;Lacc/a;Lcom/ubercab/analytics/core/a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lahi/a;->a(Lahi/a;Lacc/a;Lcom/ubercab/analytics/core/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lahi/a;->a:Lkq/o;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/lang/Object;)V
    .registers 3

    .line 15
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lahi/a;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-interface {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;->setAnalyticsLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lahi/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;",
            ">;>;"
        }
    .end annotation

    .line 63
    const-class v0, Ljava/util/ArrayList;

    return-object v0
.end method
