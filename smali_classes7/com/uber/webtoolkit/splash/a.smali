.class public Lcom/uber/webtoolkit/splash/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/webtoolkit/splash/a$a;,
        Lcom/uber/webtoolkit/splash/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/h;",
        "Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/webtoolkit/l;

.field private final g:Laav/h;

.field private final h:Lcom/uber/webtoolkit/splash/a$a;


# direct methods
.method constructor <init>(Lcom/uber/webtoolkit/l;Lcom/uber/rib/core/h;Laav/h;Lcom/uber/webtoolkit/splash/a$a;)V
    .registers 5

    .line 34
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/uber/webtoolkit/splash/a;->b:Lcom/uber/webtoolkit/l;

    .line 36
    iput-object p3, p0, Lcom/uber/webtoolkit/splash/a;->g:Laav/h;

    .line 37
    iput-object p4, p0, Lcom/uber/webtoolkit/splash/a;->h:Lcom/uber/webtoolkit/splash/a$a;

    return-void
.end method

.method static synthetic a(Lcom/uber/webtoolkit/splash/a;)Lcom/uber/webtoolkit/splash/a$a;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/uber/webtoolkit/splash/a;->h:Lcom/uber/webtoolkit/splash/a$a;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    .line 61
    invoke-virtual {p1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->j()Lio/reactivex/Completable;

    move-result-object p1

    .line 62
    invoke-direct {p0}, Lcom/uber/webtoolkit/splash/a;->d()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 64
    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c()Lio/reactivex/Completable;
    .registers 3

    .line 97
    new-instance v0, Lcom/uber/webtoolkit/splash/-$$Lambda$a$-aS1XRfUJO9RCxw7-kzUEXwttto5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/splash/-$$Lambda$a$-aS1XRfUJO9RCxw7-kzUEXwttto5;-><init>(Lcom/uber/webtoolkit/splash/a;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/uber/webtoolkit/splash/-$$Lambda$a$mbCAwavilKng5chLvBFZopGxOrQ5;

    invoke-direct {v1, p0}, Lcom/uber/webtoolkit/splash/-$$Lambda$a$mbCAwavilKng5chLvBFZopGxOrQ5;-><init>(Lcom/uber/webtoolkit/splash/a;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method private d()Lio/reactivex/Completable;
    .registers 3

    .line 111
    new-instance v0, Lcom/uber/webtoolkit/splash/-$$Lambda$a$6S6pZXfcsXOJIcV0cPordDSGAGk5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/splash/-$$Lambda$a$6S6pZXfcsXOJIcV0cPordDSGAGk5;-><init>(Lcom/uber/webtoolkit/splash/a;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->l()V

    .line 114
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->m()V

    return-void
.end method

.method private synthetic f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->k()V

    return-void
.end method

.method private synthetic g()Lio/reactivex/CompletableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->j()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h()Lio/reactivex/CompletableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->j()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$-aS1XRfUJO9RCxw7-kzUEXwttto5(Lcom/uber/webtoolkit/splash/a;)Lio/reactivex/CompletableSource;
    .registers 1

    invoke-direct {p0}, Lcom/uber/webtoolkit/splash/a;->g()Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6S6pZXfcsXOJIcV0cPordDSGAGk5(Lcom/uber/webtoolkit/splash/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/uber/webtoolkit/splash/a;->e()V

    return-void
.end method

.method public static synthetic lambda$9geSlsYAcz6VOsV8pb4FaLYuqYU5(Lcom/uber/webtoolkit/splash/a;)Lio/reactivex/CompletableSource;
    .registers 1

    invoke-direct {p0}, Lcom/uber/webtoolkit/splash/a;->h()Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UHYfmHTzyQRq5HT-x4VTFkfB_qA5(Lcom/uber/webtoolkit/splash/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/splash/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$mbCAwavilKng5chLvBFZopGxOrQ5(Lcom/uber/webtoolkit/splash/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/uber/webtoolkit/splash/a;->f()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 43
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 45
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {p1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->e()V

    .line 47
    iget-object p1, p0, Lcom/uber/webtoolkit/splash/a;->b:Lcom/uber/webtoolkit/l;

    .line 48
    invoke-interface {p1}, Lcom/uber/webtoolkit/l;->g()Lio/reactivex/Completable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/uber/webtoolkit/splash/-$$Lambda$a$9geSlsYAcz6VOsV8pb4FaLYuqYU5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/splash/-$$Lambda$a$9geSlsYAcz6VOsV8pb4FaLYuqYU5;-><init>(Lcom/uber/webtoolkit/splash/a;)V

    .line 50
    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    iget-object v0, p0, Lcom/uber/webtoolkit/splash/a;->h:Lcom/uber/webtoolkit/splash/a$a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/uber/webtoolkit/splash/-$$Lambda$m9ZsOJEdwAn3i4hc5JR5zfHY-G45;

    invoke-direct {v1, v0}, Lcom/uber/webtoolkit/splash/-$$Lambda$m9ZsOJEdwAn3i4hc5JR5zfHY-G45;-><init>(Lcom/uber/webtoolkit/splash/a$a;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 54
    iget-object p1, p0, Lcom/uber/webtoolkit/splash/a;->b:Lcom/uber/webtoolkit/l;

    .line 55
    invoke-interface {p1}, Lcom/uber/webtoolkit/l;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/splash/-$$Lambda$a$UHYfmHTzyQRq5HT-x4VTFkfB_qA5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/splash/-$$Lambda$a$UHYfmHTzyQRq5HT-x4VTFkfB_qA5;-><init>(Lcom/uber/webtoolkit/splash/a;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    iget-object p1, p0, Lcom/uber/webtoolkit/splash/a;->b:Lcom/uber/webtoolkit/l;

    .line 67
    invoke-interface {p1}, Lcom/uber/webtoolkit/l;->g()Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/webtoolkit/splash/a;->g:Laav/h;

    .line 68
    invoke-virtual {v0}, Laav/h;->g()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/uber/webtoolkit/splash/a;->c()Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 70
    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    .line 72
    iget-object p1, p0, Lcom/uber/webtoolkit/splash/a;->b:Lcom/uber/webtoolkit/l;

    .line 73
    invoke-interface {p1}, Lcom/uber/webtoolkit/l;->g()Lio/reactivex/Completable;

    move-result-object p1

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/webtoolkit/splash/a;->g:Laav/h;

    .line 75
    invoke-virtual {v0}, Laav/h;->h()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/uber/webtoolkit/splash/a;->d()Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 77
    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 82
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->j()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    .line 83
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->l()V

    .line 84
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;->n()V

    .line 86
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method
