.class Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->a(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;Landroid/view/ViewGroup;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;

.field final synthetic c:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

.field final synthetic d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;Landroid/view/ViewGroup;Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;)V
    .registers 5

    .line 211
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$4;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$4;->b:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;

    iput-object p4, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$4;->c:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$4;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$4;->b:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;

    return-object v0
.end method

.method public c()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$4;->c:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    return-object v0
.end method
