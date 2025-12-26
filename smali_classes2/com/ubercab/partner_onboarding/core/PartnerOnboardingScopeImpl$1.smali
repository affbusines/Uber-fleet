.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/e;

.field final synthetic b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;Lcom/ubercab/photo_flow/e;)V
    .registers 3

    .line 545
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->a:Lcom/ubercab/photo_flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 548
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bw()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bz()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 558
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bB()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/b;
    .registers 2

    .line 563
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bD()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/au;
    .registers 2

    .line 568
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bE()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 573
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bF()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 578
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bG()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladg/a;
    .registers 2

    .line 583
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bI()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 588
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bL()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Lapc/a;
    .registers 2

    .line 593
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bS()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/photo_flow/e;
    .registers 2

    .line 598
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->a:Lcom/ubercab/photo_flow/e;

    return-object v0
.end method

.method public l()Lcom/ubercab/photo_flow/i;
    .registers 2

    .line 603
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->ax()Lcom/ubercab/photo_flow/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Laru/a;
    .registers 2

    .line 608
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bT()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 613
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$1;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->av()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
