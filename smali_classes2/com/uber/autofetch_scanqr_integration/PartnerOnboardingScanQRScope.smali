.class public interface abstract Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope$a;
.implements Lcom/uber/barcode_scanner_integration/BarcodeScanScope$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;
    }
.end annotation

.annotation runtime Lmotif/Scope;
.end annotation


# virtual methods
.method public abstract a()Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;
.end method

.method public abstract a(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;Landroid/view/ViewGroup;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetScope;
.end method

.method public abstract a(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;Landroid/view/ViewGroup;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetScope;
.end method
