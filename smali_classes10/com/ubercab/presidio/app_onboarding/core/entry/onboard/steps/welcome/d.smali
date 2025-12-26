.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$c;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$c;)V
    .registers 2

    .line 64
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;
    .registers 6

    .line 75
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    .line 76
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;-><init>()V

    .line 77
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

    invoke-direct {v1, v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;)V

    .line 80
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b$a;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$c;

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b$a;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b$a;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilder;

    move-result-object v1

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilder;)V

    return-object v3
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;
    .registers 5

    .line 90
    sget v0, Lng/a$i;->ub__welcome:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    return-object p1
.end method

.method public synthetic buildRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d;->b(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;

    move-result-object p1

    return-object p1
.end method
