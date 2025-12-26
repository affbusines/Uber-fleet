.class public Lcom/ubercab/fleet_performance_analytics/feature/summary/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;->a(Z)V

    .line 53
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary/a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;)V

    :cond_17
    return-void
.end method

.method private synthetic b(Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;->a(Z)V

    .line 41
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary/a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;)V

    :cond_1b
    return-void
.end method

.method public static synthetic lambda$YnG5BK6D9uRG5Y2I-u4wOs6m7aQ8(Lcom/ubercab/fleet_performance_analytics/feature/summary/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary/a;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$zQMKN9VNUg4fZSKv2anwanxzLGQ8(Lcom/ubercab/fleet_performance_analytics/feature/summary/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary/a;->b(Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 31
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 33
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeekly()Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/summary/-$$Lambda$a$zQMKN9VNUg4fZSKv2anwanxzLGQ8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/-$$Lambda$a$zQMKN9VNUg4fZSKv2anwanxzLGQ8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary/a;)V

    .line 37
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryDaily()Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/summary/-$$Lambda$a$YnG5BK6D9uRG5Y2I-u4wOs6m7aQ8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/-$$Lambda$a$YnG5BK6D9uRG5Y2I-u4wOs6m7aQ8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary/a;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;)V
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEarningModel()Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getTripModel()Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;)V

    return-void
.end method
