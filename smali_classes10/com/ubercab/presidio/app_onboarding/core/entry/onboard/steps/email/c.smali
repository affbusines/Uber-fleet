.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;
    .registers 6

    .line 48
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    .line 49
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;-><init>()V

    .line 51
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$a;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$a;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;

    invoke-direct {v2, v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;
    .registers 4

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;->u()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$b;

    move-result-object v0

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    move-result-object p1

    return-object p1
.end method
