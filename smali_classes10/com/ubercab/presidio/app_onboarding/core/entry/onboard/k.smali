.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;)V
    .registers 2

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;
    .registers 5

    .line 155
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 156
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;-><init>()V

    .line 159
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    invoke-direct {v2, v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V

    .line 161
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;->u()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->b(I)V

    .line 165
    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;->ak()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;
    .registers 5

    .line 170
    sget v0, Lng/a$i;->ub__onboarding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    return-object p1
.end method
