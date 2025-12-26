.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/external_web_view/core/ExternalWebView$a;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;",
        ">;",
        "Lcom/ubercab/external_web_view/core/ExternalWebView$a;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

.field c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 22
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 23
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    const-string v0, "https://auth.uber.com/login/mobile-captcha.html"

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->c(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->o()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;

    invoke-virtual {v0, p1, p2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;)V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;->e()V

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c$a;->a()V

    return-void
.end method

.method public f()V
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    const-string v1, "https://auth.uber.com/login/mobile-captcha.html"

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->c(Ljava/lang/String;)V

    return-void
.end method
