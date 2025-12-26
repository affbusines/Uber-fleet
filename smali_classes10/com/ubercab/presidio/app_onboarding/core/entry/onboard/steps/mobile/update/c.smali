.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;
    .registers 6

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    .line 48
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;-><init>()V

    .line 50
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a$a;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a$a;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;

    invoke-direct {v2, p1, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;)V

    .line 52
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$b;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$b;->h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;
    .registers 4

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;->u()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$c;

    move-result-object v0

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    move-result-object p1

    return-object p1
.end method
