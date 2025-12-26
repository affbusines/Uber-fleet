.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;Lcom/uber/autofetch_scanqr_integration/a;Lcom/uber/autofetch_scanqr_integration/c;)Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/autofetch_scanqr_integration/a;

.field final synthetic c:Lcom/uber/autofetch_scanqr_integration/c;

.field final synthetic d:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

.field final synthetic e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;Landroid/view/ViewGroup;Lcom/uber/autofetch_scanqr_integration/a;Lcom/uber/autofetch_scanqr_integration/c;Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;)V
    .registers 6

    .line 622
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->b:Lcom/uber/autofetch_scanqr_integration/a;

    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->c:Lcom/uber/autofetch_scanqr_integration/c;

    iput-object p5, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->d:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 625
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bu()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 630
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bw()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 635
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/uber/autofetch_scanqr_integration/a;
    .registers 2

    .line 640
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->b:Lcom/uber/autofetch_scanqr_integration/a;

    return-object v0
.end method

.method public e()Lcom/uber/autofetch_scanqr_integration/c;
    .registers 2

    .line 645
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->c:Lcom/uber/autofetch_scanqr_integration/c;

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 650
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bB()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;
    .registers 2

    .line 655
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->d:Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/b;
    .registers 2

    .line 660
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bD()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/au;
    .registers 2

    .line 665
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bE()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 670
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bF()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 675
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bG()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lapc/a;
    .registers 2

    .line 680
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$2;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bS()Lapc/a;

    move-result-object v0

    return-object v0
.end method
