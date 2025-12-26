.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;
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
    name = "m"
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

.field private final b:Los/a;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Los/a;Ladg/a;)V
    .registers 4

    .line 461
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->b:Los/a;

    if-eqz p2, :cond_1a

    .line 463
    invoke-interface {p2}, Los/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-interface {p2}, Los/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 464
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    goto :goto_1e

    .line 466
    :cond_1a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    :goto_1e
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Submitting credentials."

    invoke-static {v0, v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->i(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    .line 481
    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->h(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 482
    invoke-static {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v2

    iget-object p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    .line 481
    invoke-virtual {v1, v2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    .line 480
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$chTNmKgpqivNHGeTIsEc5--592M9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 5
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

    .line 472
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$m$chTNmKgpqivNHGeTIsEc5--592M9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$m$chTNmKgpqivNHGeTIsEc5--592M9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;)V

    .line 473
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 485
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->b:Los/a;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Los/a;)V

    .line 486
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 487
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
