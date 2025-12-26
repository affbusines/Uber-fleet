.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lasz/c;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/c;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;
.implements Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;",
        ">;",
        "Lasz/c;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/c;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/b$b;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

.field c:Lcom/ubercab/analytics/core/e;

.field g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lapu/e;",
            ">;"
        }
    .end annotation
.end field

.field h:Lapu/j;

.field i:Lcom/uber/signup_notifications/h;

.field j:Lagj/l;

.field private k:Lapu/c;

.field private final l:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lapv/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 48
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    .line 66
    invoke-static {}, Lapv/a;->c()Lapv/a;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->l:Lna/d;

    return-void
.end method

.method private static synthetic a(Lcom/uber/signup_notifications/b;Lcom/google/common/base/Optional;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_14

    .line 94
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->r:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Device data not present"

    .line 95
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_14
    sget-object v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;->APP_START:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 97
    invoke-virtual {p0, v0, v1, p1}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private a(Lapv/a;)V
    .registers 3

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->a(Lapv/a;)V

    return-void
.end method

.method private static synthetic a(Lawf/aa;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic b(Lapv/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->h:Lapu/j;

    invoke-virtual {v0, p1}, Lapu/j;->a(Lapv/a;)V

    .line 129
    invoke-virtual {p1}, Lapv/a;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 130
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->g()V

    return-void

    .line 133
    :cond_f
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->k:Lapu/c;

    if-nez v0, :cond_17

    .line 134
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->g()V

    return-void

    .line 137
    :cond_17
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->a(Lapv/a;)V

    return-void
.end method

.method private g()V
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method

.method private static synthetic h()Lio/reactivex/ObservableSource;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic i()Lio/reactivex/ObservableSource;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    sget-object v0, Labi/d;->a:Labi/d;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$6ZVBjqK6rc-rBaDHdwafRMahkuA9(Lcom/uber/signup_notifications/b;Lcom/google/common/base/Optional;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->a(Lcom/uber/signup_notifications/b;Lcom/google/common/base/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7-umzF275CdQkO9duU_dDHr74c09(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$8hL5sWV2-jddxD3KcWTm0y0NW2A9()Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->h()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$hgobK6bAyOKlTjkND8-P6Tjemg49(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;Lapv/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->b(Lapv/a;)V

    return-void
.end method

.method public static synthetic lambda$jLH2FG9D8TbeykatsQ72r02z3-s9()Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->i()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$s_VKgeYDNNztHdXQm1O6LsTEDo09(Lawf/aa;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Latb/b;)V
    .registers 5

    .line 196
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This should never be called on Welcome Scope : Provider : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object v2

    invoke-virtual {v2}, Lasz/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Source : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1}, Latb/b;->c()Lasz/e;

    move-result-object p1

    invoke-virtual {p1}, Lasz/e;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 7

    .line 70
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 72
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->g:Lawe/a;

    invoke-interface {p1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapu/e;

    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapu/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapu/c;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->k:Lapu/c;

    .line 73
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->k:Lapu/c;

    if-eqz p1, :cond_3b

    .line 74
    invoke-virtual {p1}, Lapu/c;->a()V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->k:Lapu/c;

    .line 76
    invoke-virtual {p1}, Lapu/c;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->l:Lna/d;

    .line 79
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 81
    :cond_3b
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->i:Lcom/uber/signup_notifications/h;

    new-instance v0, Lcom/uber/signup_notifications/a;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$jLH2FG9D8TbeykatsQ72r02z3-s9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$jLH2FG9D8TbeykatsQ72r02z3-s9;

    .line 84
    invoke-static {v1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/signup_notifications/a;-><init>(Lio/reactivex/Observable;)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/uber/signup_notifications/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/signup_notifications/b;

    if-eqz p1, :cond_90

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->j:Lagj/l;

    invoke-interface {v0}, Lagj/l;->a()Lbaj/e;

    move-result-object v0

    invoke-static {v0}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$nopqQIuHeBjinsuBo0O6RN1EEok9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$nopqQIuHeBjinsuBo0O6RN1EEok9;

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$8hL5sWV2-jddxD3KcWTm0y0NW2A9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$8hL5sWV2-jddxD3KcWTm0y0NW2A9;

    .line 89
    invoke-static {v4}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$6ZVBjqK6rc-rBaDHdwafRMahkuA9;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$6ZVBjqK6rc-rBaDHdwafRMahkuA9;-><init>(Lcom/uber/signup_notifications/b;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 100
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$s_VKgeYDNNztHdXQm1O6LsTEDo09;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$s_VKgeYDNNztHdXQm1O6LsTEDo09;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$7-umzF275CdQkO9duU_dDHr74c09;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$7-umzF275CdQkO9duU_dDHr74c09;

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_90
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;)V
    .registers 5

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->k()V

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    .line 236
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Z)V

    return-void
.end method

.method public b(Latb/b;)V
    .registers 6

    .line 206
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This should never be called on Welcome Scope."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object v2

    invoke-virtual {v2}, Lasz/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Latb/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Latb/b;->c()Lasz/e;

    move-result-object p1

    invoke-virtual {p1}, Lasz/e;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method

.method public c(Latb/b;)V
    .registers 5

    .line 218
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This should never be called on Welcome Scope."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object v2

    invoke-virtual {v2}, Lasz/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Latb/b;->c()Lasz/e;

    move-result-object p1

    invoke-virtual {p1}, Lasz/e;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->k:Lapu/c;

    if-nez v0, :cond_8

    .line 119
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->g()V

    return-void

    .line 123
    :cond_8
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->l:Lna/d;

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$hgobK6bAyOKlTjkND8-P6Tjemg49;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$hgobK6bAyOKlTjkND8-P6Tjemg49;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;)V

    .line 125
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public e()V
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->k()V

    return-void
.end method

.method public f()V
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->k()V

    .line 242
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->g()V

    return-void
.end method
