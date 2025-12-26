.class Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->a(Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/c;Landroid/view/ViewGroup;)Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/partner_onboarding_blocking_permission/a;

.field final synthetic c:Lcom/uber/partner_onboarding_blocking_permission/c;

.field final synthetic d:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/c;)V
    .registers 5

    .line 56
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$1;->d:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;

    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$1;->b:Lcom/uber/partner_onboarding_blocking_permission/a;

    iput-object p4, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$1;->c:Lcom/uber/partner_onboarding_blocking_permission/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/partner_onboarding_blocking_permission/a;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$1;->b:Lcom/uber/partner_onboarding_blocking_permission/a;

    return-object v0
.end method

.method public c()Lcom/uber/partner_onboarding_blocking_permission/c;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$1;->c:Lcom/uber/partner_onboarding_blocking_permission/c;

    return-object v0
.end method
