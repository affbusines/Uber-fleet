.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lani/b;

.field final synthetic b:Lcom/ubercab/photo_flow/model/PhotoResult;

.field final synthetic c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/uber/rib/core/am;Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 5

    .line 142
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$2;->c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$2;->a:Lani/b;

    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$2;->b:Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 145
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$2;->c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$2;->c:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    .line 146
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$2;->a:Lani/b;

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$2;->b:Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->a(Landroid/view/ViewGroup;Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadScope;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadScope;->a()Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadRouter;

    move-result-object p1

    return-object p1
.end method
