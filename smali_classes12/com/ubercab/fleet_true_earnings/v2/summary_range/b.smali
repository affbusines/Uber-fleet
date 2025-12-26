.class public Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;,
        Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;",
        "Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;

.field private final g:Lage/a;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;Lage/a;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->b:Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;

    .line 30
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->g:Lage/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->b:Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;->c()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;->c(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 68
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;->c()V

    goto :goto_17

    .line 70
    :cond_10
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;->d()V

    :goto_17
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->b:Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;->d()V

    return-void
.end method

.method public static synthetic lambda$FOE5HPF9qvCsEyFCevgSF84OgxI8(Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$RSZkBaXME8AIuVCsKUToH5Hzdnw8(Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$dqLpV9VZLwnDQXdOV3C5cBfpCuY8(Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->a(Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;)V

    return-void
.end method

.method public static synthetic lambda$e2V3HOGFzDJeEmTHh_L5TVtCr9Q8(Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 36
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 38
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;

    .line 39
    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/-$$Lambda$b$e2V3HOGFzDJeEmTHh_L5TVtCr9Q8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/-$$Lambda$b$e2V3HOGFzDJeEmTHh_L5TVtCr9Q8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;)V

    .line 42
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;

    .line 45
    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;->b()Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/-$$Lambda$b$FOE5HPF9qvCsEyFCevgSF84OgxI8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/-$$Lambda$b$FOE5HPF9qvCsEyFCevgSF84OgxI8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->g:Lage/a;

    .line 51
    invoke-virtual {p1}, Lage/a;->h()Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/-$$Lambda$b$dqLpV9VZLwnDQXdOV3C5cBfpCuY8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/-$$Lambda$b$dqLpV9VZLwnDQXdOV3C5cBfpCuY8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;)V

    .line 54
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 61
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;->g:Lage/a;

    .line 62
    invoke-virtual {p1}, Lage/a;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/-$$Lambda$b$RSZkBaXME8AIuVCsKUToH5Hzdnw8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/-$$Lambda$b$RSZkBaXME8AIuVCsKUToH5Hzdnw8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
