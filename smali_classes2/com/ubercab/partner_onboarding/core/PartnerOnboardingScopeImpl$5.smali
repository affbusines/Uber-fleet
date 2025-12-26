.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->a(Landroid/view/ViewGroup;Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lani/b;

.field final synthetic c:Lcom/ubercab/photo_flow/model/PhotoResult;

.field final synthetic d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;Landroid/view/ViewGroup;Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 5

    .line 846
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$5;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$5;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$5;->b:Lani/b;

    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$5;->c:Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 849
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$5;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 854
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$5;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bF()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 859
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$5;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bG()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lani/b;
    .registers 2

    .line 864
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$5;->b:Lani/b;

    return-object v0
.end method

.method public e()Lcom/ubercab/partner_onboarding/core/upload/c;
    .registers 2

    .line 869
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$5;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->ay()Lcom/ubercab/partner_onboarding/core/upload/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 2

    .line 874
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$5;->c:Lcom/ubercab/photo_flow/model/PhotoResult;

    return-object v0
.end method
