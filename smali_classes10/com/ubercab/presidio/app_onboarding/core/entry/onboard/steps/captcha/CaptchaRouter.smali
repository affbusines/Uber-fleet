.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lapn/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;",
        ">;",
        "Lapn/b;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$a;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 25
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;->a:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;)V
    .registers 6

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/external_web_view/core/x;

    invoke-direct {v1, p1, p2, p3}, Lcom/ubercab/external_web_view/core/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 32
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->d()Z

    return-void
.end method
