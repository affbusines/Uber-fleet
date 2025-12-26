.class public Lcom/ubercab/fleet_welcome_splash/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lagb/a;
.implements Lcom/ubercab/partnersignup/webview/rib/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_welcome_splash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_welcome_splash/b$a;",
        "Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;",
        ">;",
        "Lagb/a;",
        "Lcom/ubercab/partnersignup/webview/rib/a$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lcom/uber/keyvaluestore/core/f;

.field private final i:Laff/a;

.field private final j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;

.field private final k:Ladg/a;

.field private final l:Laex/f;


# direct methods
.method public constructor <init>(Ladg/a;Lcom/ubercab/fleet_welcome_splash/b$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;Lcom/ubercab/analytics/core/e;Lcom/uber/keyvaluestore/core/f;Laff/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;)V
    .registers 8

    .line 56
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object p3, p0, Lcom/ubercab/fleet_welcome_splash/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

    .line 58
    iput-object p4, p0, Lcom/ubercab/fleet_welcome_splash/b;->g:Lcom/ubercab/analytics/core/e;

    .line 59
    iput-object p5, p0, Lcom/ubercab/fleet_welcome_splash/b;->h:Lcom/uber/keyvaluestore/core/f;

    .line 60
    iput-object p6, p0, Lcom/ubercab/fleet_welcome_splash/b;->i:Laff/a;

    .line 61
    iput-object p7, p0, Lcom/ubercab/fleet_welcome_splash/b;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;

    .line 62
    iput-object p1, p0, Lcom/ubercab/fleet_welcome_splash/b;->k:Ladg/a;

    .line 64
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Laex/f$-CC;->a(Ltq/a;)Laex/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_welcome_splash/b;->l:Laex/f;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/ubercab/fleet_welcome_splash/b;->g()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/b;->c()V

    goto :goto_1f

    .line 103
    :cond_c
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_splash/b;->i:Laff/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Laff/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/b;->e()V

    goto :goto_1f

    .line 106
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/b;->d()V

    :goto_1f
    return-void
.end method

.method private static synthetic b(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    .line 84
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$b$IAhDPhNO06xTIK1VC40fI1rCPO49;->INSTANCE:Lcom/ubercab/fleet_welcome_splash/-$$Lambda$b$IAhDPhNO06xTIK1VC40fI1rCPO49;

    .line 85
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .registers 4

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/b;->h:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/fleet_welcome_fre/b;->a:Lcom/ubercab/fleet_welcome_fre/b;

    const/4 v2, 0x1

    .line 96
    invoke-interface {v0, v1, v2}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 98
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$b$q1Vr4GT9gYNW2vouJandotv5wFM9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$b$q1Vr4GT9gYNW2vouJandotv5wFM9;-><init>(Lcom/ubercab/fleet_welcome_splash/b;)V

    .line 99
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$-IJ-xWtXgy-6_k6b-JNMgIqpaNY9(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_welcome_splash/b;->b(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IAhDPhNO06xTIK1VC40fI1rCPO49(Ljava/lang/Long;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_welcome_splash/b;->a(Ljava/lang/Long;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q1Vr4GT9gYNW2vouJandotv5wFM9(Lcom/ubercab/fleet_welcome_splash/b;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_welcome_splash/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$vvdH9oSHbIkiVWEiLvEPT89KFMY9(Lcom/ubercab/fleet_welcome_splash/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_welcome_splash/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/b;->h:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/fleet_welcome_fre/b;->a:Lcom/ubercab/fleet_welcome_fre/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Z)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;->a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 70
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_splash/b;->i:Laff/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Laff/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 75
    invoke-direct {p0}, Lcom/ubercab/fleet_welcome_splash/b;->g()V

    goto :goto_3b

    .line 79
    :cond_13
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_splash/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_welcome_splash/b$a;

    .line 80
    invoke-interface {p1}, Lcom/ubercab/fleet_welcome_splash/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$b$-IJ-xWtXgy-6_k6b-JNMgIqpaNY9;->INSTANCE:Lcom/ubercab/fleet_welcome_splash/-$$Lambda$b$-IJ-xWtXgy-6_k6b-JNMgIqpaNY9;

    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$b$vvdH9oSHbIkiVWEiLvEPT89KFMY9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$b$vvdH9oSHbIkiVWEiLvEPT89KFMY9;-><init>(Lcom/ubercab/fleet_welcome_splash/b;)V

    .line 88
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 91
    :goto_3b
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_splash/b;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "4ae8d483-d72a"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/partnersignup/signup/SignupInfo;)V
    .registers 5

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/SignupInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/signup/SignupInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/ubercab/fleet_welcome_splash/b;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lapl/a;)V

    .line 131
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_splash/b;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;->a()V

    return-void
.end method

.method public b()V
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/b;->h:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/fleet_welcome_fre/b;->a:Lcom/ubercab/fleet_welcome_fre/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Z)V

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->n()V

    return-void
.end method

.method c()V
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/b;->g:Lcom/ubercab/analytics/core/e;

    const-string v1, "86ef5048-6256"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_welcome_splash/b;->l:Laex/f;

    invoke-interface {v1}, Laex/f;->t()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->a(Z)V

    return-void
.end method

.method d()V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/b;->g:Lcom/ubercab/analytics/core/e;

    const-string v1, "90da06a3-573f"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;->a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method

.method e()V
    .registers 3

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/b;->g:Lcom/ubercab/analytics/core/e;

    const-string v1, "6cdc99da-0b4e"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->l()V

    return-void
.end method

.method public f()V
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->o()V

    return-void
.end method
