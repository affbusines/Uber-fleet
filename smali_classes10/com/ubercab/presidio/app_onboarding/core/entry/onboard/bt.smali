.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeTransformer;
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeTransformer<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;>;",
        "Lio/reactivex/ObservableTransformer<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 35
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 36
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Z
    .registers 5

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->code()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userCancelledError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return v1

    .line 95
    :cond_15
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)V

    goto :goto_5b

    .line 98
    :cond_2c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object v0

    if-eqz v0, :cond_4f

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;->INVALID_IN_AUTH_SESSION_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 101
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->e()V

    .line 102
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    const-string v0, "181959bf-1701"

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Ljava/lang/String;)V

    goto :goto_5b

    .line 104
    :cond_4f
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->c()V

    .line 105
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    const-string v0, "a166de21-6200"

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Ljava/lang/String;)V

    :goto_5b
    return v1
.end method

.method private synthetic a(Lvi/r;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 63
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a(Lvj/g;)Z

    move-result p1

    return p1

    .line 66
    :cond_f
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 67
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Z

    move-result p1

    return p1

    .line 70
    :cond_20
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lvj/g;)Z
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    const-string v1, "71228eb0-bcaf"

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lvj/g$a;->c:Lvj/g$a;

    invoke-virtual {p1}, Lvj/g;->a()Lvj/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj/g$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->d()V

    goto :goto_25

    .line 82
    :cond_20
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->c()V

    :goto_25
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Lvi/r;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 45
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a(Lvj/g;)Z

    move-result p1

    return p1

    .line 48
    :cond_f
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 49
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Z

    move-result p1

    return p1

    .line 52
    :cond_20
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic lambda$2SJHCELe1wNL2HXAaGBV4AWqWAk9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;Lvi/r;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->b(Lvi/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$RIIuwrV6I2R6Eu8TLmanjSh54vg9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;Lvi/r;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a(Lvi/r;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Maybe;)Lio/reactivex/MaybeSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;)",
            "Lio/reactivex/MaybeSource<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bt$RIIuwrV6I2R6Eu8TLmanjSh54vg9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bt$RIIuwrV6I2R6Eu8TLmanjSh54vg9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bt$2SJHCELe1wNL2HXAaGBV4AWqWAk9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$bt$2SJHCELe1wNL2HXAaGBV4AWqWAk9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
