.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/u$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;)V
    .registers 3

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/u$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Lmk/e;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)Lza/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    new-instance v0, Lza/b;

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lza/b;-><init>(Lmk/e;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method public static synthetic lambda$dzev4yRCiCFTgCqCmAXC3O5gIoU9(Lmk/e;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)Lza/a;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;->b(Lmk/e;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)Lza/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ladg/a;Lasr/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;)Laps/b;
    .registers 6

    .line 168
    new-instance v0, Laps/b;

    new-instance v1, Lapz/b;

    invoke-direct {v1, p3}, Lapz/b;-><init>(Lapz/b$a;)V

    invoke-direct {v0, p1, p2, v1}, Laps/b;-><init>(Ladg/a;Lasr/i;Lapz/b;)V

    return-object v0
.end method

.method a(Lcom/ubercab/analytics/core/e;)Lapu/j;
    .registers 3

    .line 233
    new-instance v0, Lapu/j;

    invoke-direct {v0, p1}, Lapu/j;-><init>(Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lapu/k;
    .registers 4

    .line 196
    new-instance v0, Lapu/k;

    new-instance v1, Lcom/ubercab/login/LoginManager;

    invoke-direct {v1}, Lcom/ubercab/login/LoginManager;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lapu/k;-><init>(Lcom/ubercab/login/LoginManager;Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilder;
    .registers 3

    .line 239
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$a;)V

    return-object v0
.end method

.method a(Ladg/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Laps/b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;
    .registers 11

    .line 152
    new-instance v6, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;->a()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y;-><init>(Ladg/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/y$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Laps/b;)V

    return-object v6
.end method

.method a(Landroid/content/Context;Ladg/a;)Lcom/ubercab/presidio/social_auth/app/facebook/c;
    .registers 4

    .line 177
    new-instance v0, Lapz/a;

    invoke-direct {v0, p1, p2}, Lapz/a;-><init>(Landroid/content/Context;Ladg/a;)V

    return-object v0
.end method

.method a(Lmk/e;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            "Landroid/content/Context;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lio/reactivex/Observable<",
            "Lza/a;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$d$b$dzev4yRCiCFTgCqCmAXC3O5gIoU9;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$d$b$dzev4yRCiCFTgCqCmAXC3O5gIoU9;-><init>(Lmk/e;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b(Ladg/a;Lasr/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;)Lapu/i;
    .registers 5

    .line 213
    new-instance v0, Lapu/i;

    invoke-direct {v0, p1, p2, p3}, Lapu/i;-><init>(Ladg/a;Lasr/i;Lapu/i$a;)V

    return-object v0
.end method

.method b(Landroid/content/Context;Ladg/a;)Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 4

    .line 184
    new-instance v0, Lapz/a;

    invoke-direct {v0, p1, p2}, Lapz/a;-><init>(Landroid/content/Context;Ladg/a;)V

    return-object v0
.end method

.method c(Ladg/a;Lasr/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;)Lapu/e;
    .registers 5

    .line 220
    new-instance v0, Lapu/e;

    invoke-direct {v0, p1, p2, p3}, Lapu/e;-><init>(Ladg/a;Lasr/i;Lapu/e$a;)V

    return-object v0
.end method

.method c()Lasz/c;
    .registers 2

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    check-cast v0, Lasz/c;

    return-object v0
.end method

.method d(Ladg/a;Lasr/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;)Lcom/uber/signup_notifications/h;
    .registers 5

    .line 246
    new-instance v0, Lcom/uber/signup_notifications/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/signup_notifications/h;-><init>(Ladg/a;Lasr/i;Lcom/uber/signup_notifications/c$a;)V

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/b$b;
    .registers 2

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/b$b;

    return-object v0
.end method

.method e()Lcom/uber/signup_notifications/d;
    .registers 2

    .line 265
    invoke-static {}, Lcom/uber/signup_notifications/d$-CC;->c()Lcom/uber/signup_notifications/d;

    move-result-object v0

    return-object v0
.end method
