.class public Lcom/ubercab/video_call/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/api/h;


# instance fields
.field private final a:Lorg/threeten/bp/a;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lcom/ubercab/video_call/base/c;

.field private final d:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

.field private final e:Lcom/ubercab/video_call/base/u;

.field private final f:Lio/reactivex/disposables/CompositeDisposable;

.field private g:I

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lorg/threeten/bp/a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/base/c;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;Lcom/ubercab/video_call/base/u;)V
    .registers 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/video_call/base/m;->f:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/ubercab/video_call/base/m;->g:I

    .line 39
    iput-object p1, p0, Lcom/ubercab/video_call/base/m;->a:Lorg/threeten/bp/a;

    .line 40
    iput-object p2, p0, Lcom/ubercab/video_call/base/m;->b:Lcom/ubercab/analytics/core/e;

    .line 41
    iput-object p3, p0, Lcom/ubercab/video_call/base/m;->c:Lcom/ubercab/video_call/base/c;

    .line 42
    iput-object p4, p0, Lcom/ubercab/video_call/base/m;->d:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 43
    iput-object p5, p0, Lcom/ubercab/video_call/base/m;->e:Lcom/ubercab/video_call/base/u;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lcom/ubercab/video_call/base/m;->e:Lcom/ubercab/video_call/base/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/u;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$M8NUxQN8kxNezqdPL7QkHGDzuHw6(Lcom/ubercab/video_call/base/m;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/m;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/ubercab/video_call/base/m;->h:Ljava/lang/Long;

    if-eqz v0, :cond_56

    .line 85
    iget-object v0, p0, Lcom/ubercab/video_call/base/m;->b:Lcom/ubercab/analytics/core/e;

    .line 86
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityCustomEnum;->ID_B540D330_4900:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityCustomEnum;

    .line 87
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityCustomEvent$a;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/video_call/base/m;->h:Ljava/lang/Long;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->a(J)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/video_call/base/m;->a:Lorg/threeten/bp/a;

    .line 91
    invoke-virtual {v3}, Lorg/threeten/bp/a;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->b(J)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/video_call/base/m;->d:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 92
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;

    move-result-object v2

    .line 94
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;

    move-result-object v3

    iget v4, p0, Lcom/ubercab/video_call/base/m;->g:I

    .line 95
    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;->a(I)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityCustomEvent$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityCustomEvent;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/ubercab/video_call/base/m;->h:Ljava/lang/Long;

    :cond_56
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 8

    if-eqz p1, :cond_b

    .line 49
    iget-object v0, p0, Lcom/ubercab/video_call/base/m;->e:Lcom/ubercab/video_call/base/u;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/u;->a(I)V

    :cond_b
    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/ubercab/video_call/base/m;->c:Lcom/ubercab/video_call/base/c;

    .line 55
    invoke-interface {v3}, Lcom/ubercab/video_call/base/c;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    if-nez v1, :cond_2f

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/m;->a()V

    .line 59
    :cond_2f
    iget-object v2, p0, Lcom/ubercab/video_call/base/m;->c:Lcom/ubercab/video_call/base/c;

    invoke-interface {v2}, Lcom/ubercab/video_call/base/c;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_92

    if-eqz v1, :cond_7c

    .line 61
    iget-object v0, p0, Lcom/ubercab/video_call/base/m;->f:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubercab/video_call/base/m;->c:Lcom/ubercab/video_call/base/c;

    .line 64
    invoke-interface {v2}, Lcom/ubercab/video_call/base/c;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-static {v2, v3, v4}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v2

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/video_call/base/m;->e:Lcom/ubercab/video_call/base/u;

    .line 68
    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lcom/ubercab/video_call/base/-$$Lambda$m$M8NUxQN8kxNezqdPL7QkHGDzuHw6;

    invoke-direct {v3, p0}, Lcom/ubercab/video_call/base/-$$Lambda$m$M8NUxQN8kxNezqdPL7QkHGDzuHw6;-><init>(Lcom/ubercab/video_call/base/m;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_92

    :cond_7c
    const/16 v2, 0x1f4

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    .line 72
    iget-object v2, p0, Lcom/ubercab/video_call/base/m;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 73
    iget-object v2, p0, Lcom/ubercab/video_call/base/m;->e:Lcom/ubercab/video_call/base/u;

    invoke-virtual {v2, v0}, Lcom/ubercab/video_call/base/u;->a(Z)V

    :cond_92
    :goto_92
    if-eqz v1, :cond_ac

    .line 78
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubercab/video_call/base/m;->g:I

    .line 79
    iget-object p1, p0, Lcom/ubercab/video_call/base/m;->a:Lorg/threeten/bp/a;

    invoke-virtual {p1}, Lorg/threeten/bp/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/m;->h:Ljava/lang/Long;

    :cond_ac
    return-void
.end method
