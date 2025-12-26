.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

.field private final c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;

.field private final g:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

.field private final k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;Lio/reactivex/Single;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

    .line 49
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;

    .line 50
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->g:Lio/reactivex/Single;

    .line 51
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->h:Lio/reactivex/Observable;

    .line 52
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 53
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    .line 54
    iput-object p7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->c()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    if-ne p1, v0, :cond_9

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->r()V

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_1f

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

    invoke-interface {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->e()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$h;->ub__onboarding_otp_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_1f

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->p()V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;->a(Ljava/lang/String;)V

    goto :goto_2e

    .line 105
    :cond_1f
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->e()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->enter_your_verification_code:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->b(Ljava/lang/String;)V

    :goto_2e
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3e

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 119
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    if-eqz p1, :cond_3e

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 123
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_UPDATE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v7

    const-string v2, "76e76ebb-079b"

    .line 123
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 131
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->e()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->email_otp_wrong_otp_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->b(Ljava/lang/String;)V

    :cond_3e
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->p()V

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->q()V

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;

    .line 112
    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public static synthetic lambda$1Hw38L1o20yApfGFpGc2Iq7Sphg9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$D4hGTXeDiVk8KiJomDbRuc1PRVs9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$RYp_0hzV0RSdB7ove7cM5DgiVsg9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$n6iaKvDKAI4N_CCPPqmpSxoFf6A9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$tTNA60td6gUvYHeNWNssxN__pFw9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method public static synthetic lambda$yO2m9BBhseR09DTaqelbPXgqaKc9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 60
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

    .line 63
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$RYp_0hzV0RSdB7ove7cM5DgiVsg9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$RYp_0hzV0RSdB7ove7cM5DgiVsg9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

    .line 68
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$n6iaKvDKAI4N_CCPPqmpSxoFf6A9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$n6iaKvDKAI4N_CCPPqmpSxoFf6A9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

    .line 73
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 74
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$D4hGTXeDiVk8KiJomDbRuc1PRVs9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$D4hGTXeDiVk8KiJomDbRuc1PRVs9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;)V

    .line 75
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_63

    .line 78
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$b;->a(Ljava/lang/String;)V

    goto :goto_77

    .line 80
    :cond_63
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->g:Lio/reactivex/Single;

    .line 81
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$yO2m9BBhseR09DTaqelbPXgqaKc9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$yO2m9BBhseR09DTaqelbPXgqaKc9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;)V

    .line 82
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    :goto_77
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$tTNA60td6gUvYHeNWNssxN__pFw9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$tTNA60td6gUvYHeNWNssxN__pFw9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;)V

    .line 88
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 96
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;->h:Lio/reactivex/Observable;

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$1Hw38L1o20yApfGFpGc2Iq7Sphg9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/-$$Lambda$b$1Hw38L1o20yApfGFpGc2Iq7Sphg9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
