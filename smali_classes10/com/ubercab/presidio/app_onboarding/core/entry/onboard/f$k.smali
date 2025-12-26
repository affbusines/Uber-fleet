.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;
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
    name = "k"
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

    .line 397
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V
    .registers 3

    .line 397
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Submitting request for Google Login using available token."

    invoke-static {v0, v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->i(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    .line 411
    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->h(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;

    move-result-object v1

    .line 412
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v2

    iget-object p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    .line 411
    invoke-virtual {v1, v2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    .line 410
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$s7dOI5-vHbbNCeEFyxHtVgTXilI9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;

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

    .line 402
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$k$s7dOI5-vHbbNCeEFyxHtVgTXilI9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$k$s7dOI5-vHbbNCeEFyxHtVgTXilI9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;)V

    .line 403
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    .line 416
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 417
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
