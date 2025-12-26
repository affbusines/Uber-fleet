.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$d;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpRouter;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpRouter;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;

    .line 54
    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;

    invoke-direct {v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;-><init>()V

    .line 56
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$a;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$a;

    move-result-object v8

    new-instance v9, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/l;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 58
    invoke-virtual {v8, v9}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$a;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$a;

    move-result-object p2

    .line 60
    new-instance p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpRouter;

    invoke-direct {p3, p1, v7, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$a;)V

    return-object p3
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;
    .registers 4

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;

    .line 68
    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;->u()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$d;

    move-result-object v0

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;

    move-result-object p1

    return-object p1
.end method
