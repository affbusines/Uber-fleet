.class public Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laeg/a;

.field private final g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

.field private final h:Ladg/a;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;Laeg/a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;Ladg/a;)V
    .registers 5

    .line 35
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->b:Laeg/a;

    .line 37
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 38
    iput-object p4, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->h:Ladg/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->b:Laeg/a;

    const-string v0, "4b241b07-0347"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V

    :cond_13
    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;->convertToTimeRangeHolder()Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitTimeRange(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitDaySummary(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitDayItemListWeek(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->b:Laeg/a;

    const-string v0, "857f2ee2-0cf5"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitBackToWeekly()V

    return-void
.end method

.method public static synthetic lambda$EdAWr75t28GuVvYfli0FMMxY8u88(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;)V

    return-void
.end method

.method public static synthetic lambda$LMDfVI1cX1_MumnQRSMIv_1uqDM8(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$SKEWHK9jfbus6M5ldvJVqNkytZc8(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$y8hOMsSsbKoSiYtAHH6L0nByxzI8(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 44
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;->a(Z)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;

    .line 48
    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/-$$Lambda$a$LMDfVI1cX1_MumnQRSMIv_1uqDM8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/-$$Lambda$a$LMDfVI1cX1_MumnQRSMIv_1uqDM8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;)V

    .line 51
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 53
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeekly()Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/-$$Lambda$a$SKEWHK9jfbus6M5ldvJVqNkytZc8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/-$$Lambda$a$SKEWHK9jfbus6M5ldvJVqNkytZc8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;)V

    .line 57
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;

    .line 66
    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/-$$Lambda$a$EdAWr75t28GuVvYfli0FMMxY8u88;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/-$$Lambda$a$EdAWr75t28GuVvYfli0FMMxY8u88;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;

    .line 78
    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 80
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/-$$Lambda$a$y8hOMsSsbKoSiYtAHH6L0nByxzI8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/-$$Lambda$a$y8hOMsSsbKoSiYtAHH6L0nByxzI8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;)V

    .line 81
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
