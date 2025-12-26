.class public Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autofetch_scanqr_integration/b$b;


# instance fields
.field private final b:Lcom/ubercab/ui/core/banner/BaseBanner;

.field private final c:Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;

.field private final d:Lcom/ubercab/ui/core/UFrameLayout;

.field private final e:Lcom/ubercab/ui/core/UToolbar;

.field private final f:Lcom/ubercab/ui/core/UConstraintLayout;

.field private final g:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    invoke-virtual {p0, p2}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget p2, Lng/a$i;->ub__partner_onboarding_scan_qr:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget p2, Lng/a$b;->backgroundAlwaysDark:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->setBackgroundColor(I)V

    .line 43
    sget p1, Lng/a$g;->qr_banner_container:I

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.qr_banner_container)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/banner/BaseBanner;

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->b:Lcom/ubercab/ui/core/banner/BaseBanner;

    .line 44
    sget p1, Lng/a$g;->ub__scan_cut_out:I

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ub__scan_cut_out)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->c:Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;

    .line 45
    sget p1, Lng/a$g;->modal_sheet_container:I

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.modal_sheet_container)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    .line 46
    sget p1, Lng/a$g;->barcode_frame:I

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.barcode_frame)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->f:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 47
    sget p1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.toolbar)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 48
    sget p1, Lng/a$g;->ub__scanned_custom:I

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ub__scanned_custom)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 49
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 27
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 53
    iget-object v7, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->b:Lcom/ubercab/ui/core/banner/BaseBanner;

    .line 55
    sget-object v1, Lauy/c$b;->b:Lauy/c$b;

    .line 56
    sget-object v2, Lauy/c$a;->a:Lauy/c$a;

    .line 57
    sget-object v3, Lcom/ubercab/ui/core/banner/BaseBanner$e;->c:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/BaseBanner;Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$e;Lcom/ubercab/ui/core/banner/BaseBanner$b;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v7, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, p2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Ljava/lang/String;)V

    .line 60
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v7, p3}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {v7, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {v7, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->setElevation(F)V

    return-void
.end method

.method private final h()V
    .registers 7

    .line 67
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 69
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->autofetch_partner_onboarding_scan_qr_code:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 68
    invoke-static {v1, v5, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 71
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_LabelLarge:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UToolbar;->a(Landroid/content/Context;I)V

    .line 72
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lng/a$b;->contentOnColor:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->c(I)V

    .line 75
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    .line 77
    sget v1, Lng/a$g;->scan_qr_toolbar_menu_item_help:I

    .line 79
    sget v2, Lng/a$m;->autofetch_scan_qr_code_menu_item_help:I

    .line 75
    invoke-interface {v0, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 80
    sget v1, Lng/a$f;->ub_ic_circle_question_mark:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 81
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->b:Lcom/ubercab/ui/core/banner/BaseBanner;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;)V
    .registers 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getParagraph()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getPrimaryCTAText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->E()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->f:Lcom/ubercab/ui/core/UConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()V
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->c:Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->c:Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/camera/BarcodeScannerCutOutView;->a()V

    return-void
.end method

.method public g()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method
