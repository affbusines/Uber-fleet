.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lauu/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$a;
    }
.end annotation


# instance fields
.field private b:Lauu/a;

.field private c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$a;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$a;

    if-eqz p1, :cond_7

    .line 179
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$a;->p()V

    :cond_7
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lauu/a;
    .registers 4

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lauu/a;->a(Landroid/content/Context;)Lauu/a$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lauu/a$a;->a(Ljava/lang/CharSequence;)Lauu/a$a;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Lauu/a$a;->b(Ljava/lang/CharSequence;)Lauu/a$a;

    move-result-object p1

    sget p2, Lng/a$m;->try_again:I

    .line 149
    invoke-virtual {p1, p2}, Lauu/a$a;->d(I)Lauu/a$a;

    move-result-object p1

    sget p2, Lng/a$m;->cancel:I

    .line 150
    invoke-virtual {p1, p2}, Lauu/a$a;->c(I)Lauu/a$a;

    move-result-object p1

    sget p2, Lng/a$m;->try_again_button_description:I

    .line 151
    invoke-virtual {p1, p2}, Lauu/a$a;->e(I)Lauu/a$a;

    move-result-object p1

    sget p2, Lng/a$m;->cancel_button_description:I

    .line 152
    invoke-virtual {p1, p2}, Lauu/a$a;->f(I)Lauu/a$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2}, Lauu/a$a;->b(Z)Lauu/a$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 154
    invoke-virtual {p1, p2}, Lauu/a$a;->a(Z)Lauu/a$a;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p0}, Lauu/a$a;->a(Lauu/a$b;)Lauu/a$a;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lauu/a$a;->a()Lauu/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$a;

    if-eqz p1, :cond_7

    .line 170
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$a;->q()V

    :cond_7
    return-void
.end method

.method private e()V
    .registers 3

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lauu/a;

    if-nez v0, :cond_5

    return-void

    .line 166
    :cond_5
    invoke-virtual {v0}, Lauu/a;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/-$$Lambda$CaptchaView$IzgRRQmM0O5kJxMIyXwSfM0HGA09;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/-$$Lambda$CaptchaView$IzgRRQmM0O5kJxMIyXwSfM0HGA09;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;)V

    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lauu/a;

    .line 175
    invoke-virtual {v0}, Lauu/a;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/-$$Lambda$CaptchaView$0eX-5eKpPZD1tOL-jpPJa6ycAbg9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/-$$Lambda$CaptchaView$0eX-5eKpPZD1tOL-jpPJa6ycAbg9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;)V

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$0eX-5eKpPZD1tOL-jpPJa6ycAbg9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$IzgRRQmM0O5kJxMIyXwSfM0HGA09(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method a(II)V
    .registers 6

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(ILjava/lang/String;)V
    .registers 5

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$a;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView$a;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lauu/a;

    if-nez v0, :cond_d

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b(Ljava/lang/String;Ljava/lang/String;)Lauu/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lauu/a;

    .line 120
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->e()V

    .line 123
    :cond_d
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lauu/a;

    invoke-virtual {p1}, Lauu/a;->show()V

    return-void
.end method

.method a(Z)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/16 p1, 0x8

    .line 69
    :goto_6
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lauu/a;

    return-void
.end method

.method b(Z)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/16 p1, 0x8

    .line 79
    :goto_6
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method c()V
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lauu/a;

    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v0}, Lauu/a;->dismiss()V

    :cond_7
    return-void
.end method

.method d()Z
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->b:Lauu/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 142
    :cond_6
    invoke-virtual {v0}, Lauu/a;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lng/a$g;->captcha_progressbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->d:Landroid/widget/ProgressBar;

    .line 40
    sget v0, Lng/a$g;->captcha_webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;->e:Landroid/webkit/WebView;

    return-void
.end method
