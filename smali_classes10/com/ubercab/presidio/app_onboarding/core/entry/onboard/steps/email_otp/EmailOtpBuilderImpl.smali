.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;->p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;",
            ")",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpScope;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;Lio/reactivex/Observable;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpScopeImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;->q()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;->ah()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;->ai()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
