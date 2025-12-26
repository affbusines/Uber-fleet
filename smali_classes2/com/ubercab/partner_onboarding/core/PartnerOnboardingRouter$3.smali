.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;Lcom/uber/autofetch_scanqr_integration/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

.field final synthetic b:Lcom/uber/autofetch_scanqr_integration/a;

.field final synthetic c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/uber/rib/core/am;Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;Lcom/uber/autofetch_scanqr_integration/a;)V
    .registers 5

    .line 323
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;->c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;->a:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;->b:Lcom/uber/autofetch_scanqr_integration/a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method private synthetic i()V
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;->c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->n()V

    return-void
.end method

.method public static synthetic lambda$sKGGwwrNW6aWItCyRFsXsmXQ6O86(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;->i()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 326
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;->c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;->c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    .line 327
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;->a:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;->b:Lcom/uber/autofetch_scanqr_integration/a;

    new-instance v3, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingRouter$3$sKGGwwrNW6aWItCyRFsXsmXQ6O86;

    invoke-direct {v3, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingRouter$3$sKGGwwrNW6aWItCyRFsXsmXQ6O86;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->a(Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;Lcom/uber/autofetch_scanqr_integration/a;Lcom/uber/autofetch_scanqr_integration/c;)Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;

    move-result-object p1

    .line 328
    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;->a()Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;

    move-result-object p1

    return-object p1
.end method
