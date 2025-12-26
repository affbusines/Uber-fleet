.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;

.field c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;

.field h:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;

    if-nez p1, :cond_5

    return-void

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;->a()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;->b()V

    return-void
.end method

.method public static synthetic lambda$AkAGRnwuGKuvCJt1sPho-OFYZXM9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$R_8Dj9CzM1eRIHMfhJ-4c8cuN889(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V

    return-void
.end method

.method public static synthetic lambda$rwSCkU_353-XcDvV3Exlh4dIzds9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 37
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 40
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->h:Lio/reactivex/Single;

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/-$$Lambda$d$R_8Dj9CzM1eRIHMfhJ-4c8cuN889;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/-$$Lambda$d$R_8Dj9CzM1eRIHMfhJ-4c8cuN889;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;)V

    .line 42
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 48
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;

    .line 49
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/-$$Lambda$d$AkAGRnwuGKuvCJt1sPho-OFYZXM9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/-$$Lambda$d$AkAGRnwuGKuvCJt1sPho-OFYZXM9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;)V

    .line 52
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 53
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;

    .line 54
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;->a()Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/-$$Lambda$d$rwSCkU_353-XcDvV3Exlh4dIzds9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/-$$Lambda$d$rwSCkU_353-XcDvV3Exlh4dIzds9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;)V

    .line 57
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;->c()V

    .line 65
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v0, Laqf/a$b;->m:Laqf/a$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Laqf/a$b;)V

    return-void
.end method
