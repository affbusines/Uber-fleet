.class public Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;",
        "Lcom/uber/autofetch_scanqr_integration/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsm/c;

.field private final d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;

.field private e:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetRouter;

.field private f:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetRouter;

.field private g:Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

.field private h:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

.field private final i:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm/c;Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;Lcom/uber/autofetch_scanqr_integration/b;)V
    .registers 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/uber/rib/core/m;

    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 27
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->a:Lsm/c;

    .line 28
    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;

    .line 40
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lna/d;

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->i:Lna/d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->e:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetRouter;

    if-nez v0, :cond_5

    return-void

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 62
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->e:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetRouter;

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d(Lcom/uber/rib/core/am;)V

    :cond_2a
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->e:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetRouter;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ZZ)V
    .registers 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->g:Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    if-nez v0, :cond_28

    .line 93
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;

    .line 95
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v2

    check-cast v2, Lcom/uber/barcode_scanner_integration/b;

    .line 97
    iget-object v3, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->a:Lsm/c;

    .line 98
    new-instance v4, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    invoke-direct {v4, p3, p2}, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;-><init>(ZZ)V

    .line 94
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;->a(Landroid/view/ViewGroup;Lcom/uber/barcode_scanner_integration/b;Lsm/c;Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;)Lcom/uber/barcode_scanner_integration/BarcodeScanScope;

    move-result-object p2

    .line 99
    invoke-interface {p2}, Lcom/uber/barcode_scanner_integration/BarcodeScanScope;->a()Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->g:Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    .line 101
    :cond_28
    iget-object p2, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->g:Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    if-eqz p2, :cond_39

    .line 102
    move-object p3, p2

    check-cast p3, Lcom/uber/rib/core/am;

    invoke-virtual {p0, p3}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->c(Lcom/uber/rib/core/am;)V

    .line 103
    invoke-virtual {p2}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_39
    return-void
.end method

.method public a(Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;)V
    .registers 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalData"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->a()V

    .line 48
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {v1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, p2, p1, v1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;->a(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/b;Landroid/view/ViewGroup;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetScope;->a()Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetRouter;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->e:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetRouter;

    .line 49
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->e:Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetRouter;

    if-eqz p1, :cond_4e

    .line 50
    move-object p2, p1

    check-cast p2, Lcom/uber/rib/core/am;

    invoke-virtual {p0, p2}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->c(Lcom/uber/rib/core/am;)V

    .line 51
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {p2}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/PartnerOnboardingQRHelpModalSheetRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :cond_4e
    return-void
.end method

.method public a(Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;)V
    .registers 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalData"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->b()V

    .line 72
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {v1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, p2, p1, v1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;->a(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;Landroid/view/ViewGroup;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetScope;->a()Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetRouter;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetRouter;

    .line 73
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetRouter;

    if-eqz p1, :cond_4e

    .line 74
    move-object p2, p1

    check-cast p2, Lcom/uber/rib/core/am;

    invoke-virtual {p0, p2}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->c(Lcom/uber/rib/core/am;)V

    .line 75
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {p2}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :cond_4e
    return-void
.end method

.method public a(Lcom/uber/autofetch_scanqr_integration/upload/a$b;)V
    .registers 6

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->h:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    if-nez v0, :cond_2b

    .line 119
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->i:Lna/d;

    invoke-virtual {v2}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "bannerUploadRelay.hide()"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Lcom/uber/autofetch_scanqr_integration/upload/a$b;)Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;->a()Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->h:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    .line 121
    check-cast p1, Lcom/uber/rib/core/am;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->c(Lcom/uber/rib/core/am;)V

    .line 124
    :cond_2b
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->i:Lna/d;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetRouter;

    if-nez v0, :cond_5

    return-void

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 86
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetRouter;

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d(Lcom/uber/rib/core/am;)V

    :cond_2a
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->f:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/PartnerOnboardingQRUploadModalSheetRouter;

    return-void
.end method

.method public c()V
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->g:Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_c

    .line 111
    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d(Lcom/uber/rib/core/am;)V

    :cond_c
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->g:Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    return-void
.end method

.method public d()V
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->h:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_c

    .line 131
    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->d(Lcom/uber/rib/core/am;)V

    :cond_c
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRRouter;->h:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    return-void
.end method
