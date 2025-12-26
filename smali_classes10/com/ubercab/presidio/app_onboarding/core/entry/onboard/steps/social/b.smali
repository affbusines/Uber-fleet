.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;",
            "Lcom/google/common/base/Optional<",
            "Laps/a;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    .line 61
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;Lcom/google/common/base/Optional;)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$b;

    move-result-object p2

    .line 66
    new-instance p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;

    invoke-direct {p3, p1, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$b;)V

    return-object p3
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;
    .registers 5

    .line 71
    sget v0, Lng/a$i;->ub__step_social:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    return-object p1
.end method
