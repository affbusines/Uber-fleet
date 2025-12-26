.class public Lcom/ubercab/fleet_performance_analytics/feature/overview/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getTripModel()Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;)V

    :cond_17
    return-void
.end method

.method private synthetic b(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getTripModel()Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;)V

    :cond_1b
    return-void
.end method

.method public static synthetic lambda$DVZeSNryZfpZb1LISMmfQdxnKwk8(Lcom/ubercab/fleet_performance_analytics/feature/overview/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overview/a;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$ll9PurULOp4h7X7deKlw1uHBVPk8(Lcom/ubercab/fleet_performance_analytics/feature/overview/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overview/a;->b(Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 29
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 31
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeekly()Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/-$$Lambda$a$ll9PurULOp4h7X7deKlw1uHBVPk8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/-$$Lambda$a$ll9PurULOp4h7X7deKlw1uHBVPk8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overview/a;)V

    .line 35
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryDaily()Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/-$$Lambda$a$DVZeSNryZfpZb1LISMmfQdxnKwk8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/-$$Lambda$a$DVZeSNryZfpZb1LISMmfQdxnKwk8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overview/a;)V

    .line 46
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
