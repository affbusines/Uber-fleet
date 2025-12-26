.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;

.field private final b:Lagj/l;

.field private final c:Lmk/e;

.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cc;

.field private final f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

.field private final g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

.field private final h:Lcom/ubercab/core/signupconversion/d;

.field private final i:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

.field private final j:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/ubercab/core/signupconversion/a;

.field private p:Lapl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagj/l;Lmk/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cc;Lio/reactivex/Single;Lcom/ubercab/core/signupconversion/a;Lcom/ubercab/core/signupconversion/d;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lagj/l;",
            "Lmk/e;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cc;",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;>;",
            "Lcom/ubercab/core/signupconversion/a;",
            "Lcom/ubercab/core/signupconversion/d;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->c:Lmk/e;

    .line 89
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->b:Lagj/l;

    .line 90
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 91
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    .line 93
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    .line 94
    iput-object p7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cc;

    .line 95
    iput-object p10, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->h:Lcom/ubercab/core/signupconversion/d;

    .line 97
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j:Lna/b;

    .line 98
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    .line 99
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->l:Lna/b;

    .line 100
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->m:Lna/b;

    .line 101
    iput-object p8, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->n:Lio/reactivex/Single;

    .line 102
    iput-object p9, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->o:Lcom/ubercab/core/signupconversion/a;

    .line 103
    iput-object p11, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->i:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 104
    new-instance p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;

    iget-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    iget-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    invoke-direct {p2, p1, p4, p3, p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;-><init>(Landroid/content/Context;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;Lna/d;)V

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->d(Ljava/lang/String;)V

    :cond_b
    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-direct {p1, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;)V

    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/subjects/BehaviorSubject;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 145
    invoke-virtual {p0, v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$4xwwhtUg6CbAqwWsf0j1jNHXSrQ9;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$4xwwhtUg6CbAqwWsf0j1jNHXSrQ9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;)V

    .line 146
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->o:Lcom/ubercab/core/signupconversion/a;

    .line 260
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/core/signupconversion/AttributionInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/core/signupconversion/a;->a(Lcom/ubercab/core/signupconversion/AttributionInfo;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 261
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/core/signupconversion/AttributionInfo;

    invoke-virtual {p1}, Lcom/ubercab/core/signupconversion/AttributionInfo;->getClientID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->k(Ljava/lang/String;)V

    .line 263
    :cond_23
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-static {p0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Auth"

    .line 131
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get device data."

    invoke-virtual {v0, p0, v2, v1}, Lake/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 452
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;->screenErrors()Lkq/y;

    move-result-object p0

    invoke-static {p0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 453
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static synthetic lambda$-lD1bGRNKG4yfsVNcnguzTwnVl49(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$0j9hmtXQRSBvW2XkL4n_V6VWoC89(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4xwwhtUg6CbAqwWsf0j1jNHXSrQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GkictZw1NjKEA0YdK2IXu_DRs9o9(Lio/reactivex/subjects/BehaviorSubject;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lio/reactivex/subjects/BehaviorSubject;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J9gmoVRGgj0HUxhkTiZhsqhT7BA9(Lio/reactivex/disposables/Disposable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$X9GocqltIz_E27mOGtuMPU78aY09(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eKHVyuY4FJ-wrLpOpAUpwmbzLlk9(Ljava/util/List;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$xRAnzwhds_J9VCn2N4lCHEM_80Y9(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->b:Lagj/l;

    .line 125
    invoke-interface {v1}, Lagj/l;->a()Lbaj/e;

    move-result-object v1

    invoke-static {v1}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object v1

    .line 126
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->c:Lmk/e;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$LNP5eg84eS7i4WGFMkI1n20ObxU9;

    invoke-direct {v3, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$LNP5eg84eS7i4WGFMkI1n20ObxU9;-><init>(Lmk/e;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$sfop0An8MeNylFccmz_Xhv6bEOY9;

    invoke-direct {v2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$sfop0An8MeNylFccmz_Xhv6bEOY9;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    sget-object v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$xRAnzwhds_J9VCn2N4lCHEM_80Y9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$xRAnzwhds_J9VCn2N4lCHEM_80Y9;

    .line 129
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    .line 134
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->l:Lna/b;

    invoke-static {v2, v3}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    new-instance v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$X9GocqltIz_E27mOGtuMPU78aY09;

    invoke-direct {v4, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$X9GocqltIz_E27mOGtuMPU78aY09;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;)V

    .line 137
    invoke-virtual {v3, v2, v4}, Lna/b;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$GkictZw1NjKEA0YdK2IXu_DRs9o9;

    invoke-direct {v3, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$GkictZw1NjKEA0YdK2IXu_DRs9o9;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 141
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$J9gmoVRGgj0HUxhkTiZhsqhT7BA9;

    invoke-direct {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$J9gmoVRGgj0HUxhkTiZhsqhT7BA9;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 153
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapl/a;)V
    .registers 2

    .line 179
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->p:Lapl/a;

    return-void
.end method

.method a(Latb/b;)V
    .registers 3

    .line 234
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->a(Latb/b;)V

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->d()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V
    .registers 3

    .line 343
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V

    .line 344
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 444
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->m:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)V
    .registers 3

    .line 434
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V
    .registers 3

    .line 272
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V

    .line 273
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 3

    .line 430
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cc;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cc;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->a(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 6

    .line 502
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->o()Latb/b;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_18

    .line 504
    :cond_a
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->o()Latb/b;

    move-result-object v0

    invoke-virtual {v0}, Latb/b;->b()Lasz/d;

    move-result-object v0

    invoke-virtual {v0}, Lasz/d;->name()Ljava/lang/String;

    move-result-object v0

    .line 505
    :goto_18
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 507
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {v2, p2, v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Laqf/a$b;->g:Laqf/a$b;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Laqf/a$b;)V

    .line 510
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_66

    .line 511
    :cond_3e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 512
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->h:Lcom/ubercab/core/signupconversion/d;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    .line 513
    invoke-interface {v0, v1}, Lcom/ubercab/core/signupconversion/d;->getPlugins(Lawf/aa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/core/signupconversion/c;

    .line 516
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->i:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-interface {v1, p1, p2, v2}, Lcom/ubercab/core/signupconversion/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    goto :goto_54

    :cond_66
    return-void
.end method

.method a(Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 4

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->h(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p2}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->b(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p2}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->c(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->d()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->i(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->a(Ljava/lang/Boolean;)V

    .line 214
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 193
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->e(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->j(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V
    .registers 7

    .line 363
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->f(Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->g(Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->e(Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->h(Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p4}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->b(Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p4}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->c(Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;",
            ">;)V"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->a(Ljava/util/Collection;)V

    return-void
.end method

.method a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ")V"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 280
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->l:Lna/b;

    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 229
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->b(Z)V

    .line 230
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lapl/a;
    .registers 9

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->p:Lapl/a;

    if-nez v0, :cond_36

    .line 159
    new-instance v0, Lapl/a;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    .line 161
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    .line 162
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    .line 163
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v4

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    .line 164
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    .line 165
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->o()Latb/b;

    move-result-object v6

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    .line 166
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lapl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;ZLatb/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->p:Lapl/a;

    .line 168
    :cond_36
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->p:Lapl/a;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    .line 188
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->e(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 218
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->f(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->g(Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method b(Z)V
    .registers 3

    .line 244
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->d(Z)V

    .line 245
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method c()V
    .registers 3

    .line 239
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->c(Z)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .line 224
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->j(Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method c(Z)V
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->a(Z)V

    return-void
.end method

.method d()V
    .registers 3

    .line 255
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->n:Lio/reactivex/Single;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->i:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 256
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$-lD1bGRNKG4yfsVNcnguzTwnVl49;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$-lD1bGRNKG4yfsVNcnguzTwnVl49;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;)V

    .line 257
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .registers 3

    .line 348
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->l(Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method d(Z)V
    .registers 4

    .line 382
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->h(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->j(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->a(Los/a;)V

    if-eqz p1, :cond_17

    .line 386
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f()V

    :cond_17
    return-void
.end method

.method e()V
    .registers 1

    .line 339
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->d()V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .registers 3

    .line 353
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->m(Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method e(Z)V
    .registers 3

    .line 523
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->e(Z)V

    return-void
.end method

.method f()V
    .registers 3

    .line 378
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method f(Ljava/lang/String;)V
    .registers 3

    .line 373
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->n(Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->k:Lna/b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method g()Los/a;
    .registers 2

    .line 417
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;->a()Los/a;

    move-result-object v0

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .registers 3

    .line 407
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method h(Ljava/lang/String;)V
    .registers 5

    .line 490
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string p1, "FlowType should never be null when onboarding is successful"

    .line 493
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 494
    invoke-virtual {v0, v1, p1, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 497
    :cond_1c
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method h()Z
    .registers 2

    .line 426
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/d;->b()Z

    move-result v0

    return v0
.end method

.method i()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;",
            ">;>;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j:Lna/b;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$0j9hmtXQRSBvW2XkL4n_V6VWoC89;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$0j9hmtXQRSBvW2XkL4n_V6VWoC89;

    .line 450
    invoke-virtual {v0, v1}, Lna/b;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$eKHVyuY4FJ-wrLpOpAUpwmbzLlk9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$eKHVyuY4FJ-wrLpOpAUpwmbzLlk9;

    .line 453
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;
    .registers 2

    .line 466
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    return-object v0
.end method

.method k()Z
    .registers 2

    .line 471
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->h()Z

    move-result v0

    return v0
.end method

.method l()Z
    .registers 2

    .line 476
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->g()Z

    move-result v0

    return v0
.end method

.method m()V
    .registers 2

    .line 481
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c()V

    return-void
.end method

.method n()V
    .registers 2

    .line 486
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->r()V

    return-void
.end method
