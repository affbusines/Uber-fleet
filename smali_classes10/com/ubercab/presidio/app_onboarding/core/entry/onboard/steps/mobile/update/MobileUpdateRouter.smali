.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lapn/b;
.implements Lapt/a;
.implements Lapt/c;
.implements Lapt/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;",
        ">;",
        "Lapn/b;",
        "Lapt/a;",
        "Lapt/c;",
        "Lapt/g;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilder;

.field private final d:Lwp/c;

.field private final e:Ladg/a;

.field private f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilder;Lwp/c;Ladg/a;)V
    .registers 7

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 38
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilder;

    .line 39
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->d:Lwp/c;

    .line 40
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->e:Ladg/a;

    return-void
.end method


# virtual methods
.method protected at_()V
    .registers 5

    .line 45
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->at_()V

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilder;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberScope;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberScope;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->e:Ladg/a;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;Ladg/a;)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method protected au_()V
    .registers 2

    .line 56
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;

    :cond_a
    return-void
.end method

.method public bY_()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public j()V
    .registers 2

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;->c()V

    return-void
.end method

.method public k()Lwp/c;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;->d:Lwp/c;

    return-object v0
.end method
