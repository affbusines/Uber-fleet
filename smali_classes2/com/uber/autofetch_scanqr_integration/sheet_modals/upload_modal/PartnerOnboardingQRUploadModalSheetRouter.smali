.class public Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetView;",
        "Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetView;Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/uber/rib/core/m;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method
