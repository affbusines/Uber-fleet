.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    const-string p1, "https://auth.uber.com/login/mobile-captcha.html"

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const-string p1, "www.uber.com/login?token="

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 104
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "token"

    .line 105
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-static {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;->a(Ljava/lang/String;)V

    goto :goto_6d

    :cond_26
    const-string p1, "www.google.com/intl/en/policies/privacy"

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 108
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;

    move-result-object p1

    const-string v0, "Google Privacy Policy"

    invoke-interface {p1, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    :cond_3a
    const-string p1, "www.google.com/intl/en/policies/terms"

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 111
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;

    move-result-object p1

    const-string v0, "Google Terms of Service"

    invoke-interface {p1, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    :cond_4e
    const-string p1, "support.google.com/recaptcha"

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 114
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;

    move-result-object p1

    const-string v0, "reCAPTCHA Help"

    invoke-interface {p1, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    .line 116
    :cond_62
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6d
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 129
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    .line 132
    :cond_f
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Z)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 123
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b(Z)V

    .line 124
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 156
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->n()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 149
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->n()V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 140
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 141
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 89
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$1;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
