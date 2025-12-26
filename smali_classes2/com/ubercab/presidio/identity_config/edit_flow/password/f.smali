.class public Lcom/ubercab/presidio/identity_config/edit_flow/password/f;
.super Lcom/ubercab/presidio/identity_config/edit_flow/password/a;
.source "SourceFile"


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Lcom/ubercab/video_call/api/d;

.field private final o:Lcom/ubercab/video_call/base/j;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/api/d;Lcom/ubercab/video_call/base/j;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/e;",
            "Larl/e;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/i;",
            "Larl/g;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/video_call/api/d;",
            "Lcom/ubercab/video_call/base/j;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;)V

    .line 53
    iput-object p8, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->n:Lcom/ubercab/video_call/api/d;

    .line 54
    iput-object p9, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->o:Lcom/ubercab/video_call/base/j;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;)Ljava/lang/Object;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;)Ljava/lang/Object;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;)Ljava/lang/Object;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->m:Ljava/lang/String;

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lambda$GeT9xzAW4ICUgPSjlVgGcnGU1Rc6(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$uPTf5F14Xo7VazhDcEFl_tq-q5U6(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 59
    invoke-super {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;->a(Lcom/uber/rib/core/e;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->g:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_61

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->g:Lcom/google/common/base/Optional;

    .line 64
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 65
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->b()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 66
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$f$uPTf5F14Xo7VazhDcEFl_tq-q5U6;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$f$uPTf5F14Xo7VazhDcEFl_tq-q5U6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;)V

    .line 69
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->g:Lcom/google/common/base/Optional;

    .line 72
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 73
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$f$GeT9xzAW4ICUgPSjlVgGcnGU1Rc6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$f$GeT9xzAW4ICUgPSjlVgGcnGU1Rc6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;)V

    .line 77
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 80
    :cond_61
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->n:Lcom/ubercab/video_call/api/d;

    invoke-interface {p1}, Lcom/ubercab/video_call/api/d;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->o:Lcom/ubercab/video_call/base/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/video_call/base/j;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/au;)V

    :cond_7d
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->b:Larl/e;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->l:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1, p1}, Larl/e;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 91
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;)V

    .line 92
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method
