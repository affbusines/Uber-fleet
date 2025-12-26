.class public abstract Lcom/ubercab/video_call/base/call_actions/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/d$a;
    }
.end annotation


# instance fields
.field protected a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Lcom/ubercab/video_call/base/call_actions/d$a;

.field private final c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method protected constructor <init>(Lcom/ubercab/video_call/base/call_actions/d$a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->a:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/video_call/base/call_actions/d;->c:Lna/b;

    .line 28
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/video_call/base/call_actions/d;->d:Lna/b;

    .line 29
    iput-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->e:Z

    .line 32
    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/d;->b:Lcom/ubercab/video_call/base/call_actions/d$a;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/ubercab/video_call/base/n;->a:Lcom/ubercab/video_call/base/n;

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/d;->g()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;

    move-result-object v2

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const-string v4, "Action toggled failed"

    move-object v3, p1

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/video_call/base/n;->b(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/d;->c:Lna/b;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/d;->d:Lna/b;

    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/d;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->c:Lna/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->c(Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/d;->b:Lcom/ubercab/video_call/base/call_actions/d$a;

    .line 63
    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/d$a;->b()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionTapEnum;->ID_C72065BD_A577:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionTapEnum;

    .line 66
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionTapEvent$a;

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/d;->g()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionTapEvent$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionTapEvent;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 69
    iget-boolean p1, p0, Lcom/ubercab/video_call/base/call_actions/d;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Boolean;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->e:Z

    if-eq p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->a(Z)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/d;->d()Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->b(Z)Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    return-void
.end method

.method private f()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->d:Lna/b;

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$gBDRVfgnXTko8odoGhtr_uEHDAk6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$gBDRVfgnXTko8odoGhtr_uEHDAk6;-><init>(Lcom/ubercab/video_call/base/call_actions/d;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$Pml1qU8EuDkvVvgKxTxz-Q4FdRY6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$Pml1qU8EuDkvVvgKxTxz-Q4FdRY6;-><init>(Lcom/ubercab/video_call/base/call_actions/d;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$AJoEJsgWKGjlWLgxvRi42WPvMz46;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$AJoEJsgWKGjlWLgxvRi42WPvMz46;-><init>(Lcom/ubercab/video_call/base/call_actions/d;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;
    .registers 3

    .line 107
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/d;->b:Lcom/ubercab/video_call/base/call_actions/d$a;

    .line 110
    invoke-interface {v1}, Lcom/ubercab/video_call/base/call_actions/d$a;->c()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$AJoEJsgWKGjlWLgxvRi42WPvMz46(Lcom/ubercab/video_call/base/call_actions/d;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C2V6KqIroZzJlJwAtAET0pgP_zo6(Lcom/ubercab/video_call/base/call_actions/d;Lawf/aa;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->a(Lawf/aa;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GjFkozakkuL4qklAuBiaLml1b1g6(Lcom/ubercab/video_call/base/call_actions/d;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$HcPnPFOJs9LdgBowJQLFBRyqjDM6(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Pml1qU8EuDkvVvgKxTxz-Q4FdRY6(Lcom/ubercab/video_call/base/call_actions/d;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gBDRVfgnXTko8odoGhtr_uEHDAk6(Lcom/ubercab/video_call/base/call_actions/d;Ljava/lang/Boolean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zW76P8giowIjxWU_SwBzjOJ3VSw6(Lcom/ubercab/video_call/base/call_actions/d;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->c(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 9

    .line 41
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->b()I

    move-result v0

    if-lez v0, :cond_17

    .line 42
    sget-object v1, Lcom/ubercab/video_call/base/n;->a:Lcom/ubercab/video_call/base/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v2, "c049e310-4a03"

    const-string v5, "Should not initialize video call action plugin more than once"

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/video_call/base/n;->b(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_17
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/d;->c()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/call_actions/d;->c:Lna/b;

    sget-object v3, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$HcPnPFOJs9LdgBowJQLFBRyqjDM6;->INSTANCE:Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$HcPnPFOJs9LdgBowJQLFBRyqjDM6;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 53
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$GjFkozakkuL4qklAuBiaLml1b1g6;

    invoke-direct {v2, p0}, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$GjFkozakkuL4qklAuBiaLml1b1g6;-><init>(Lcom/ubercab/video_call/base/call_actions/d;)V

    .line 54
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 56
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/d;->d()Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$C2V6KqIroZzJlJwAtAET0pgP_zo6;

    invoke-direct {v2, p0}, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$C2V6KqIroZzJlJwAtAET0pgP_zo6;-><init>(Lcom/ubercab/video_call/base/call_actions/d;)V

    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 72
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lcom/ubercab/video_call/base/call_actions/d;->d:Lna/b;

    .line 73
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 75
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 76
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/d;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 77
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$zW76P8giowIjxWU_SwBzjOJ3VSw6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$zW76P8giowIjxWU_SwBzjOJ3VSw6;-><init>(Lcom/ubercab/video_call/base/call_actions/d;)V

    .line 78
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 120
    iput-boolean p1, p0, Lcom/ubercab/video_call/base/call_actions/d;->e:Z

    .line 121
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->d:Lna/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/d;->d()Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;->a(Z)Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    .line 123
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/d;->c:Lna/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->d:Lna/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 132
    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/d;->e:Z

    return v0
.end method

.method protected abstract c()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract c(Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;
.end method

.method public abstract e()Ljava/lang/String;
.end method
