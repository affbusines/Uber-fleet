.class Lcom/ubercab/fleet_performance_analytics/d;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;
.implements Lcom/ubercab/fleet_webview/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/d$a;",
        "Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;",
        ">;",
        "Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;",
        "Lcom/ubercab/fleet_webview/e$b;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/d$a;Lio/reactivex/subjects/PublishSubject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_performance_analytics/d$a;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/d;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 40
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/d$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/d$a;->a()V

    goto :goto_17

    .line 42
    :cond_10
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/d$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/d$a;->b()V

    :goto_17
    return-void
.end method

.method public static synthetic lambda$qqTiUYC0oEWl5ivFrI6T0KYxhSs8(Lcom/ubercab/fleet_performance_analytics/d;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 32
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 34
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/d;->b:Lio/reactivex/subjects/PublishSubject;

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/-$$Lambda$d$qqTiUYC0oEWl5ivFrI6T0KYxhSs8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/-$$Lambda$d$qqTiUYC0oEWl5ivFrI6T0KYxhSs8;-><init>(Lcom/ubercab/fleet_performance_analytics/d;)V

    .line 37
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/d;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
