.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

.field private final b:Ladg/a;

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Ladg/a;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;->c:Lio/reactivex/subjects/PublishSubject;

    .line 31
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 32
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;->b:Ladg/a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SmartLock"

    .line 58
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method private synthetic b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;->c:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "Smart Lock is disabled."

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$PUTedKYCBjM4cDVP6zXpm77b6b09(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$VTHh2gZF_Ugf_XLCl13pcdy8MYs9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;->b()V

    return-void
.end method

.method public static synthetic lambda$amdUPWB2b4Oxx_ZDXXYWhs7PYmg9(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Los/a;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;->c:Lio/reactivex/subjects/PublishSubject;

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$e$PUTedKYCBjM4cDVP6zXpm77b6b09;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$e$PUTedKYCBjM4cDVP6zXpm77b6b09;

    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$e$amdUPWB2b4Oxx_ZDXXYWhs7PYmg9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$e$amdUPWB2b4Oxx_ZDXXYWhs7PYmg9;

    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/Maybe;->b()Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$e$VTHh2gZF_Ugf_XLCl13pcdy8MYs9;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$e$VTHh2gZF_Ugf_XLCl13pcdy8MYs9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;)V

    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$DLdAFS2A0GdQ3YN2x3LXhjduueo9;

    invoke-direct {v3, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$DLdAFS2A0GdQ3YN2x3LXhjduueo9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$JHYI5w3Ss5GRbn8RCr9YHCHz9cA9;

    invoke-direct {v2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$JHYI5w3Ss5GRbn8RCr9YHCHz9cA9;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method a(Los/a;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/a;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lio/reactivex/Maybe;->b()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
