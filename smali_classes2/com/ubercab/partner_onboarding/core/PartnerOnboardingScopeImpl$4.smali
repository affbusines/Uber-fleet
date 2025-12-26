.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)Lcom/uber/safety/identity/verification/docscan/DocScanScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

.field final synthetic c:Lio/reactivex/Observable;

.field final synthetic d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;Landroid/view/ViewGroup;Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)V
    .registers 5

    .line 770
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->b:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->c:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 773
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bw()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 778
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;",
            ">;"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->ae()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 788
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bB()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/b;
    .registers 2

    .line 793
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bD()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/au;
    .registers 2

    .line 798
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bE()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 803
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bF()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/safety/identity/verification/docscan/b;
    .registers 2

    .line 808
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->ad()Lcom/uber/safety/identity/verification/docscan/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;
    .registers 2

    .line 813
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->b:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 818
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bG()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 823
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bL()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public l()Lapc/a;
    .registers 2

    .line 828
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bS()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laru/a;
    .registers 2

    .line 833
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bT()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$4;->c:Lio/reactivex/Observable;

    return-object v0
.end method
