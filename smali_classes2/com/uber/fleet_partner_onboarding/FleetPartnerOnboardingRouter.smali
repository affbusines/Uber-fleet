.class public Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;",
        "Lcom/uber/fleet_partner_onboarding/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;

.field private d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;Lcom/uber/fleet_partner_onboarding/a;)V
    .registers 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 14
    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/q;)V
    .registers 11

    const-string v0, "supplierUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerOnboardingListener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    if-nez v0, :cond_50

    .line 37
    iget-object v1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;

    .line 39
    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    sget-object v3, Lcom/ubercab/partner_onboarding/core/k;->g:Lcom/ubercab/partner_onboarding/core/k;

    .line 41
    sget-object v4, Lcom/ubercab/partner_onboarding/core/p;->o:Lcom/ubercab/partner_onboarding/core/p;

    .line 42
    sget-object v5, Lcom/ubercab/external_web_view/core/ai;->bw:Lcom/ubercab/external_web_view/core/ai;

    .line 43
    sget-object v0, Lcom/uber/fleet_partner_onboarding/b;->a:Lcom/uber/fleet_partner_onboarding/b;

    invoke-virtual {v0, p1}, Lcom/uber/fleet_partner_onboarding/b;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/j;

    move-result-object v6

    move-object v7, p2

    .line 38
    invoke-interface/range {v1 .. v7}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/partner_onboarding/core/k;Lcom/ubercab/partner_onboarding/core/p;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/q;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->f()Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    .line 46
    move-object p1, p0

    check-cast p1, Lcom/uber/rib/core/am;

    iget-object p2, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    check-cast p2, Lcom/uber/rib/core/am;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/uber/rib/core/ai;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;

    iget-object p2, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    if-eqz p2, :cond_4b

    invoke-virtual {p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/ubercab/partner_onboarding/core/e;

    :cond_4b
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;->addView(Landroid/view/View;)V

    :cond_50
    return-void
.end method

.method protected au_()V
    .registers 3

    .line 22
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 23
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    if-eqz v0, :cond_1b

    .line 24
    move-object v1, p0

    check-cast v1, Lcom/uber/rib/core/am;

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-static {v1, v0}, Lcom/uber/rib/core/ai;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V

    .line 25
    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;

    invoke-virtual {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;->removeAllViews()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    :cond_1b
    return-void
.end method
