.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V
    .registers 2

    .line 492
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V
    .registers 3

    .line 492
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 501
    iget-object v0, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    .line 502
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->e()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    if-nez v0, :cond_f

    .line 505
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 508
    :cond_f
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->f(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$l$PLFw2aHKb7HtlV_-HhNjlW8ta-49;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$l$PLFw2aHKb7HtlV_-HhNjlW8ta-49;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 511
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->i(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    .line 513
    invoke-static {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->h(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;

    move-result-object v2

    iget-object p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-virtual {v2, v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    .line 512
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    .line 516
    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->l(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a()V
    .registers 3

    .line 509
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method public static synthetic lambda$GFbKLRZf_OiRdY5U7fXcpXPYPi89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PLFw2aHKb7HtlV_-HhNjlW8ta-49(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;->a()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ">;"
        }
    .end annotation

    .line 497
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$l$GFbKLRZf_OiRdY5U7fXcpXPYPi89;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$l$GFbKLRZf_OiRdY5U7fXcpXPYPi89;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;)V

    .line 498
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 518
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    .line 519
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    .line 520
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
