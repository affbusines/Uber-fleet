.class public Lcom/ubercab/fleet_performance_analytics/feature/rating/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/rating/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/rating/a$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/rating/a$a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/rating/a$a;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getRatingModel()Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/rating/a$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;)V

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

    .line 38
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 39
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/rating/a$a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getRatingModel()Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/rating/a$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;)V

    :cond_1b
    return-void
.end method

.method public static synthetic lambda$5AkJGSxZ7w5-_l6iygAMJKcbtHg8(Lcom/ubercab/fleet_performance_analytics/feature/rating/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/rating/a;->b(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$VL4fxnsF5sSOQZo0bqQZnKis5sk8(Lcom/ubercab/fleet_performance_analytics/feature/rating/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/rating/a;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 30
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 32
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeekly()Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/rating/-$$Lambda$a$5AkJGSxZ7w5-_l6iygAMJKcbtHg8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/-$$Lambda$a$5AkJGSxZ7w5-_l6iygAMJKcbtHg8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/rating/a;)V

    .line 36
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryDaily()Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/rating/-$$Lambda$a$VL4fxnsF5sSOQZo0bqQZnKis5sk8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/-$$Lambda$a$VL4fxnsF5sSOQZo0bqQZnKis5sk8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/rating/a;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
