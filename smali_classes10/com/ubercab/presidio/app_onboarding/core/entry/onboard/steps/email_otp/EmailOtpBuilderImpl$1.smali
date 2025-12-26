.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;

.field final synthetic c:Lio/reactivex/Observable;

.field final synthetic d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;Lio/reactivex/Observable;)V
    .registers 5

    .line 31
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;

    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;->c:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;->b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;->c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public g()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$1;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;->d()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
