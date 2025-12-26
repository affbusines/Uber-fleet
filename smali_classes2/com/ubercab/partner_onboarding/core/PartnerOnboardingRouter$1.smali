.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

.field final synthetic b:Lio/reactivex/Observable;

.field final synthetic c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/uber/rib/core/am;Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)V
    .registers 5

    .line 114
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$1;->c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$1;->a:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$1;->b:Lio/reactivex/Observable;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 117
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$1;->c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$1;->c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$1;->a:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$1;->b:Lio/reactivex/Observable;

    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->a(Landroid/view/ViewGroup;Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)Lcom/uber/safety/identity/verification/docscan/DocScanScope;

    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/uber/safety/identity/verification/docscan/DocScanScope;->a()Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
